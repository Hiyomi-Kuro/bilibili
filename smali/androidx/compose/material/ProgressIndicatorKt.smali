.class public final Landroidx/compose/material/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u000c\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0000\u001aD\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a>\u0010\u0011\u001a\u00020\n*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a.\u0010\u0013\u001a\u00020\n*\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aN\u0010\u0016\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aD\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a6\u0010\u001e\u001a\u00020\n*\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a&\u0010 \u001a\u00020\n*\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a6\u0010\"\u001a\u00020\n*\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u001f\u001a>\u0010#\u001a\u00020\n*\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\"\u0014\u0010&\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010%\"\u0014\u0010\'\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010%\"\u0014\u0010)\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010%\"\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\"\u0014\u0010/\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010,\"\u0014\u00101\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010,\"\u0014\u00102\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010,\"\u0014\u00104\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010,\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006=\u00b2\u0006\u000c\u00105\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00106\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00107\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00108\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010:\u001a\u0002098\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010;\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010<\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001a\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "x",
        "",
        "progress",
        "modifier",
        "Landroidx/compose/ui/graphics/z1;",
        "color",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/q5;",
        "strokeCap",
        "Lgf3/s;",
        "g",
        "(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V",
        "Lt0/g;",
        "startFraction",
        "endFraction",
        "strokeWidth",
        "v",
        "(Lt0/g;FFJFI)V",
        "w",
        "(Lt0/g;JFI)V",
        "Lk1/i;",
        "a",
        "(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V",
        "b",
        "(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V",
        "startAngle",
        "sweep",
        "Lt0/m;",
        "stroke",
        "r",
        "(Lt0/g;FFJLt0/m;)V",
        "s",
        "(Lt0/g;JLt0/m;)V",
        "t",
        "u",
        "(Lt0/g;FFFJLt0/m;)V",
        "F",
        "LinearIndicatorHeight",
        "LinearIndicatorWidth",
        "c",
        "CircularIndicatorDiameter",
        "Landroidx/compose/animation/core/w;",
        "d",
        "Landroidx/compose/animation/core/w;",
        "FirstLineHeadEasing",
        "e",
        "FirstLineTailEasing",
        "f",
        "SecondLineHeadEasing",
        "SecondLineTailEasing",
        "h",
        "CircularEasing",
        "firstLineHead",
        "firstLineTail",
        "secondLineHead",
        "secondLineTail",
        "",
        "currentRotation",
        "baseRotation",
        "endAngle",
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

.field private static final d:Landroidx/compose/animation/core/w;

.field private static final e:Landroidx/compose/animation/core/w;

.field private static final f:Landroidx/compose/animation/core/w;

.field private static final g:Landroidx/compose/animation/core/w;

.field private static final h:Landroidx/compose/animation/core/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/h0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->a:F

    .line 8
    .line 9
    const/16 v0, 0xf0

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->b:F

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->c:F

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 28
    .line 29
    const v1, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->d:Landroidx/compose/animation/core/w;

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 44
    .line 45
    const v3, 0x3ecccccd    # 0.4f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->e:Landroidx/compose/animation/core/w;

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 54
    .line 55
    const v5, 0x3f266666    # 0.65f

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->f:Landroidx/compose/animation/core/w;

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 64
    .line 65
    const v5, 0x3dcccccd    # 0.1f

    .line 66
    .line 67
    .line 68
    const v6, 0x3ee66666    # 0.45f

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->g:Landroidx/compose/animation/core/w;

    .line 75
    .line 76
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->h:Landroidx/compose/animation/core/w;

    .line 82
    .line 83
    return-void
.end method

.method public static final a(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, 0x681b4850

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p10, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v9

    .line 37
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v9, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit16 v6, v9, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_7

    .line 67
    .line 68
    and-int/lit8 v6, p10, 0x4

    .line 69
    .line 70
    move-wide/from16 v10, p2

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-wide/from16 v10, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit8 v6, p10, 0x8

    .line 90
    .line 91
    if-eqz v6, :cond_9

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0xc00

    .line 94
    .line 95
    :cond_8
    move/from16 v8, p4

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v8, v9, 0xc00

    .line 99
    .line 100
    if-nez v8, :cond_8

    .line 101
    .line 102
    move/from16 v8, p4

    .line 103
    .line 104
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_a

    .line 109
    .line 110
    const/16 v12, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v12, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v12

    .line 116
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 117
    .line 118
    if-eqz v12, :cond_c

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0x6000

    .line 121
    .line 122
    :cond_b
    move-wide/from16 v14, p5

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/lit16 v14, v9, 0x6000

    .line 126
    .line 127
    if-nez v14, :cond_b

    .line 128
    .line 129
    move-wide/from16 v14, p5

    .line 130
    .line 131
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_d

    .line 136
    .line 137
    const/16 v16, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/16 v16, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int v3, v3, v16

    .line 143
    .line 144
    :goto_9
    const/high16 v16, 0x30000

    .line 145
    .line 146
    and-int v16, v9, v16

    .line 147
    .line 148
    if-nez v16, :cond_f

    .line 149
    .line 150
    and-int/lit8 v16, p10, 0x20

    .line 151
    .line 152
    move/from16 v7, p7

    .line 153
    .line 154
    if-nez v16, :cond_e

    .line 155
    .line 156
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_e

    .line 161
    .line 162
    const/high16 v16, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    const/high16 v16, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int v3, v3, v16

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    move/from16 v7, p7

    .line 171
    .line 172
    :goto_b
    const v16, 0x12493

    .line 173
    .line 174
    .line 175
    and-int v13, v3, v16

    .line 176
    .line 177
    const v0, 0x12492

    .line 178
    .line 179
    .line 180
    if-ne v13, v0, :cond_12

    .line 181
    .line 182
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_10

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 190
    .line 191
    .line 192
    :cond_11
    :goto_c
    move-wide v3, v10

    .line 193
    move v10, v7

    .line 194
    move-wide v6, v14

    .line 195
    goto/16 :goto_13

    .line 196
    .line 197
    :cond_12
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v0, v9, 0x1

    .line 201
    .line 202
    const v13, -0x70001

    .line 203
    .line 204
    .line 205
    if-eqz v0, :cond_15

    .line 206
    .line 207
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_13

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v0, p10, 0x4

    .line 218
    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    and-int/lit16 v3, v3, -0x381

    .line 222
    .line 223
    :cond_14
    and-int/lit8 v0, p10, 0x20

    .line 224
    .line 225
    if-eqz v0, :cond_1a

    .line 226
    .line 227
    and-int/2addr v3, v13

    .line 228
    goto :goto_f

    .line 229
    :cond_15
    :goto_e
    if-eqz v4, :cond_16

    .line 230
    .line 231
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 232
    .line 233
    move-object v5, v0

    .line 234
    :cond_16
    and-int/lit8 v0, p10, 0x4

    .line 235
    .line 236
    if-eqz v0, :cond_17

    .line 237
    .line 238
    sget-object v0, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    .line 239
    .line 240
    const/4 v4, 0x6

    .line 241
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material/e0;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/i;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroidx/compose/material/i;->j()J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    and-int/lit16 v3, v3, -0x381

    .line 250
    .line 251
    :cond_17
    if-eqz v6, :cond_18

    .line 252
    .line 253
    sget-object v0, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/material/h0;->a()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    move v8, v0

    .line 260
    :cond_18
    if-eqz v12, :cond_19

    .line 261
    .line 262
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 265
    .line 266
    .line 267
    move-result-wide v14

    .line 268
    :cond_19
    and-int/lit8 v0, p10, 0x20

    .line 269
    .line 270
    if-eqz v0, :cond_1a

    .line 271
    .line 272
    sget-object v0, Landroidx/compose/ui/graphics/q5;->a:Landroidx/compose/ui/graphics/q5$a;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q5$a;->a()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    and-int/2addr v3, v13

    .line 279
    move v7, v0

    .line 280
    :cond_1a
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1b

    .line 288
    .line 289
    const/4 v0, -0x1

    .line 290
    const-string v4, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:326)"

    .line 291
    .line 292
    const v6, 0x681b4850

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v3, v0, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_1b
    const/4 v0, 0x0

    .line 299
    cmpg-float v4, v1, v0

    .line 300
    .line 301
    if-gez v4, :cond_1c

    .line 302
    .line 303
    goto :goto_10

    .line 304
    :cond_1c
    move v0, v1

    .line 305
    :goto_10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 306
    .line 307
    cmpl-float v6, v0, v4

    .line 308
    .line 309
    if-lez v6, :cond_1d

    .line 310
    .line 311
    const/high16 v0, 0x3f800000    # 1.0f

    .line 312
    .line 313
    :cond_1d
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lk1/e;

    .line 322
    .line 323
    new-instance v6, Lt0/m;

    .line 324
    .line 325
    invoke-interface {v4, v8}, Lk1/e;->u0(F)F

    .line 326
    .line 327
    .line 328
    move-result v18

    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x1a

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    move-object/from16 v17, v6

    .line 340
    .line 341
    move/from16 v20, v7

    .line 342
    .line 343
    invoke-direct/range {v17 .. v24}, Lt0/m;-><init>(FFIILandroidx/compose/ui/graphics/u4;ILkotlin/jvm/internal/i;)V

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x6

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    move-object/from16 p1, v5

    .line 352
    .line 353
    move/from16 p2, v0

    .line 354
    .line 355
    move-object/from16 p3, v4

    .line 356
    .line 357
    move/from16 p4, v12

    .line 358
    .line 359
    move/from16 p5, v13

    .line 360
    .line 361
    move-object/from16 p6, v16

    .line 362
    .line 363
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->c(Landroidx/compose/ui/Modifier;FLxf3/f;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    sget v12, Landroidx/compose/material/ProgressIndicatorKt;->c:F

    .line 368
    .line 369
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    const v13, 0xe000

    .line 378
    .line 379
    .line 380
    and-int/2addr v13, v3

    .line 381
    const/16 v16, 0x1

    .line 382
    .line 383
    const/16 v1, 0x4000

    .line 384
    .line 385
    if-ne v13, v1, :cond_1e

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    goto :goto_11

    .line 389
    :cond_1e
    const/4 v1, 0x0

    .line 390
    :goto_11
    or-int/2addr v1, v12

    .line 391
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    or-int/2addr v1, v12

    .line 396
    and-int/lit16 v12, v3, 0x380

    .line 397
    .line 398
    xor-int/lit16 v12, v12, 0x180

    .line 399
    .line 400
    const/16 v13, 0x100

    .line 401
    .line 402
    if-le v12, v13, :cond_1f

    .line 403
    .line 404
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-nez v12, :cond_21

    .line 409
    .line 410
    :cond_1f
    and-int/lit16 v3, v3, 0x180

    .line 411
    .line 412
    if-ne v3, v13, :cond_20

    .line 413
    .line 414
    goto :goto_12

    .line 415
    :cond_20
    const/16 v16, 0x0

    .line 416
    .line 417
    :cond_21
    :goto_12
    or-int v1, v1, v16

    .line 418
    .line 419
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    if-nez v1, :cond_22

    .line 424
    .line 425
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-ne v3, v1, :cond_23

    .line 432
    .line 433
    :cond_22
    new-instance v3, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;

    .line 434
    .line 435
    move-object/from16 p1, v3

    .line 436
    .line 437
    move/from16 p2, v0

    .line 438
    .line 439
    move-wide/from16 p3, v14

    .line 440
    .line 441
    move-object/from16 p5, v6

    .line 442
    .line 443
    move-wide/from16 p6, v10

    .line 444
    .line 445
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;-><init>(FJLt0/m;J)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_23
    check-cast v3, Lsf3/l;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-static {v4, v3, v2, v0}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_c

    .line 467
    .line 468
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    if-eqz v11, :cond_24

    .line 473
    .line 474
    new-instance v12, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;

    .line 475
    .line 476
    move-object v0, v12

    .line 477
    move/from16 v1, p0

    .line 478
    .line 479
    move-object v2, v5

    .line 480
    move v5, v8

    .line 481
    move v8, v10

    .line 482
    move/from16 v9, p9

    .line 483
    .line 484
    move/from16 v10, p10

    .line 485
    .line 486
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;-><init>(FLandroidx/compose/ui/Modifier;JFJIII)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v11, v12}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 490
    .line 491
    .line 492
    :cond_24
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 34

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x42b466e0

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v4, v8, 0x6

    .line 17
    .line 18
    move v5, v4

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v4, v8, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v4, p0

    .line 40
    .line 41
    move v5, v8

    .line 42
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    and-int/lit8 v6, p9, 0x2

    .line 47
    .line 48
    move-wide/from16 v9, p1

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v9, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    or-int/lit16 v5, v5, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v11, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v11, v8, 0x180

    .line 77
    .line 78
    if-nez v11, :cond_5

    .line 79
    .line 80
    move/from16 v11, p3

    .line 81
    .line 82
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_7

    .line 87
    .line 88
    const/16 v12, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v12, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v12

    .line 94
    :goto_5
    and-int/lit8 v12, p9, 0x8

    .line 95
    .line 96
    if-eqz v12, :cond_8

    .line 97
    .line 98
    or-int/lit16 v5, v5, 0xc00

    .line 99
    .line 100
    move-wide/from16 v14, p4

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    and-int/lit16 v13, v8, 0xc00

    .line 104
    .line 105
    move-wide/from16 v14, p4

    .line 106
    .line 107
    if-nez v13, :cond_a

    .line 108
    .line 109
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_9

    .line 114
    .line 115
    const/16 v13, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/16 v13, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v5, v13

    .line 121
    :cond_a
    :goto_7
    and-int/lit16 v13, v8, 0x6000

    .line 122
    .line 123
    if-nez v13, :cond_d

    .line 124
    .line 125
    and-int/lit8 v13, p9, 0x10

    .line 126
    .line 127
    if-nez v13, :cond_b

    .line 128
    .line 129
    move/from16 v13, p6

    .line 130
    .line 131
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_c

    .line 136
    .line 137
    const/16 v17, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    move/from16 v13, p6

    .line 141
    .line 142
    :cond_c
    const/16 v17, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int v5, v5, v17

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move/from16 v13, p6

    .line 148
    .line 149
    :goto_9
    and-int/lit16 v7, v5, 0x2493

    .line 150
    .line 151
    const/16 v3, 0x2492

    .line 152
    .line 153
    if-ne v7, v3, :cond_f

    .line 154
    .line 155
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_e

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 163
    .line 164
    .line 165
    move-object v2, v4

    .line 166
    move v4, v11

    .line 167
    move v7, v13

    .line 168
    move-wide v5, v14

    .line 169
    goto/16 :goto_12

    .line 170
    .line 171
    :cond_f
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v3, v8, 0x1

    .line 175
    .line 176
    const v7, -0xe001

    .line 177
    .line 178
    .line 179
    if-eqz v3, :cond_14

    .line 180
    .line 181
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_10

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v2, p9, 0x2

    .line 192
    .line 193
    if-eqz v2, :cond_11

    .line 194
    .line 195
    and-int/lit8 v5, v5, -0x71

    .line 196
    .line 197
    :cond_11
    and-int/lit8 v2, p9, 0x10

    .line 198
    .line 199
    if-eqz v2, :cond_12

    .line 200
    .line 201
    and-int/2addr v5, v7

    .line 202
    :cond_12
    move-object v2, v4

    .line 203
    :cond_13
    move-wide v3, v9

    .line 204
    move/from16 v30, v13

    .line 205
    .line 206
    :goto_b
    move-wide v6, v14

    .line 207
    move v15, v5

    .line 208
    move v5, v11

    .line 209
    goto :goto_e

    .line 210
    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    .line 211
    .line 212
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_15
    move-object v2, v4

    .line 216
    :goto_d
    and-int/lit8 v3, p9, 0x2

    .line 217
    .line 218
    if-eqz v3, :cond_16

    .line 219
    .line 220
    sget-object v3, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    .line 221
    .line 222
    const/4 v4, 0x6

    .line 223
    invoke-virtual {v3, v1, v4}, Landroidx/compose/material/e0;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/i;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Landroidx/compose/material/i;->j()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    and-int/lit8 v5, v5, -0x71

    .line 232
    .line 233
    move-wide v9, v3

    .line 234
    :cond_16
    if-eqz v6, :cond_17

    .line 235
    .line 236
    sget-object v3, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/compose/material/h0;->a()F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    move v11, v3

    .line 243
    :cond_17
    if-eqz v12, :cond_18

    .line 244
    .line 245
    sget-object v3, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    move-wide v14, v3

    .line 252
    :cond_18
    and-int/lit8 v3, p9, 0x10

    .line 253
    .line 254
    if-eqz v3, :cond_13

    .line 255
    .line 256
    sget-object v3, Landroidx/compose/ui/graphics/q5;->a:Landroidx/compose/ui/graphics/q5$a;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/q5$a;->c()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    and-int/2addr v5, v7

    .line 263
    move/from16 v30, v3

    .line 264
    .line 265
    move-wide v3, v9

    .line 266
    goto :goto_b

    .line 267
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_19

    .line 275
    .line 276
    const/4 v9, -0x1

    .line 277
    const-string v10, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:365)"

    .line 278
    .line 279
    invoke-static {v0, v15, v9, v10}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lk1/e;

    .line 291
    .line 292
    new-instance v14, Lt0/m;

    .line 293
    .line 294
    invoke-interface {v0, v5}, Lk1/e;->u0(F)F

    .line 295
    .line 296
    .line 297
    move-result v20

    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const/16 v25, 0x1a

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    move-object/from16 v19, v14

    .line 309
    .line 310
    move/from16 v22, v30

    .line 311
    .line 312
    invoke-direct/range {v19 .. v26}, Lt0/m;-><init>(FFIILandroidx/compose/ui/graphics/u4;ILkotlin/jvm/internal/i;)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v12, 0x1

    .line 318
    invoke-static {v0, v1, v13, v12}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 319
    .line 320
    .line 321
    move-result-object v19

    .line 322
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    const/4 v9, 0x5

    .line 327
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    sget-object v9, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 332
    .line 333
    invoke-static {v9}, Landroidx/compose/animation/core/VectorConvertersKt;->g(Lkotlin/jvm/internal/o;)Landroidx/compose/animation/core/q1;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    const/16 v9, 0x1a04

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/animation/core/l0;->e()Landroidx/compose/animation/core/c0;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    const/4 v8, 0x2

    .line 344
    invoke-static {v9, v13, v12, v8, v0}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const/4 v8, 0x0

    .line 349
    const-wide/16 v20, 0x0

    .line 350
    .line 351
    const/4 v12, 0x6

    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    move-object/from16 p1, v9

    .line 355
    .line 356
    move-object/from16 p2, v8

    .line 357
    .line 358
    move-wide/from16 p3, v20

    .line 359
    .line 360
    move/from16 p5, v12

    .line 361
    .line 362
    move-object/from16 p6, v22

    .line 363
    .line 364
    invoke-static/range {p1 .. p6}, Landroidx/compose/animation/core/h;->e(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/t0;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    sget v12, Landroidx/compose/animation/core/InfiniteTransition;->f:I

    .line 371
    .line 372
    or-int/lit16 v9, v12, 0x1b0

    .line 373
    .line 374
    sget v21, Landroidx/compose/animation/core/t0;->d:I

    .line 375
    .line 376
    shl-int/lit8 v22, v21, 0xc

    .line 377
    .line 378
    or-int v22, v9, v22

    .line 379
    .line 380
    const/16 v23, 0x10

    .line 381
    .line 382
    move-object/from16 v9, v19

    .line 383
    .line 384
    move/from16 v31, v12

    .line 385
    .line 386
    const/16 v24, 0x1

    .line 387
    .line 388
    move-object/from16 v12, v17

    .line 389
    .line 390
    move/from16 v32, v5

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    move-object v13, v8

    .line 394
    move-object/from16 v33, v14

    .line 395
    .line 396
    const/16 v8, 0x800

    .line 397
    .line 398
    move-object/from16 v14, v20

    .line 399
    .line 400
    move v8, v15

    .line 401
    move-object v15, v1

    .line 402
    move/from16 v16, v22

    .line 403
    .line 404
    move/from16 v17, v23

    .line 405
    .line 406
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q1;Landroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    const/4 v10, 0x0

    .line 411
    const/high16 v11, 0x438f0000    # 286.0f

    .line 412
    .line 413
    const/16 v12, 0x534

    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/animation/core/l0;->e()Landroidx/compose/animation/core/c0;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    const/4 v14, 0x2

    .line 420
    invoke-static {v12, v5, v13, v14, v0}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/4 v12, 0x0

    .line 425
    const-wide/16 v13, 0x0

    .line 426
    .line 427
    const/4 v15, 0x6

    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    move-object/from16 p0, v0

    .line 431
    .line 432
    move-object/from16 p1, v12

    .line 433
    .line 434
    move-wide/from16 p2, v13

    .line 435
    .line 436
    move/from16 p4, v15

    .line 437
    .line 438
    move-object/from16 p5, v16

    .line 439
    .line 440
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/h;->e(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/t0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move/from16 v13, v31

    .line 445
    .line 446
    or-int/lit16 v14, v13, 0x1b0

    .line 447
    .line 448
    shl-int/lit8 v15, v21, 0x9

    .line 449
    .line 450
    or-int/2addr v14, v15

    .line 451
    const/16 v15, 0x8

    .line 452
    .line 453
    move-object/from16 p0, v19

    .line 454
    .line 455
    move/from16 p1, v10

    .line 456
    .line 457
    move/from16 p2, v11

    .line 458
    .line 459
    move-object/from16 p3, v0

    .line 460
    .line 461
    move-object/from16 p4, v12

    .line 462
    .line 463
    move-object/from16 p5, v1

    .line 464
    .line 465
    move/from16 p6, v14

    .line 466
    .line 467
    move/from16 p7, v15

    .line 468
    .line 469
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/high16 v11, 0x43910000    # 290.0f

    .line 474
    .line 475
    sget-object v12, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;

    .line 476
    .line 477
    invoke-static {v12}, Landroidx/compose/animation/core/h;->f(Lsf3/l;)Landroidx/compose/animation/core/w0;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    const/4 v14, 0x0

    .line 482
    const-wide/16 v15, 0x0

    .line 483
    .line 484
    const/16 v17, 0x6

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    move-object/from16 p0, v12

    .line 489
    .line 490
    move-object/from16 p1, v14

    .line 491
    .line 492
    move-wide/from16 p2, v15

    .line 493
    .line 494
    move/from16 p4, v17

    .line 495
    .line 496
    move-object/from16 p5, v18

    .line 497
    .line 498
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/h;->e(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/t0;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    or-int/lit16 v15, v13, 0x1b0

    .line 503
    .line 504
    shl-int/lit8 v16, v21, 0x9

    .line 505
    .line 506
    or-int v15, v15, v16

    .line 507
    .line 508
    const/16 v16, 0x8

    .line 509
    .line 510
    move-object/from16 p0, v19

    .line 511
    .line 512
    move/from16 p1, v10

    .line 513
    .line 514
    move/from16 p2, v11

    .line 515
    .line 516
    move-object/from16 p3, v12

    .line 517
    .line 518
    move-object/from16 p4, v14

    .line 519
    .line 520
    move-object/from16 p5, v1

    .line 521
    .line 522
    move/from16 p6, v15

    .line 523
    .line 524
    move/from16 p7, v16

    .line 525
    .line 526
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    const/4 v11, 0x0

    .line 531
    const/high16 v12, 0x43910000    # 290.0f

    .line 532
    .line 533
    sget-object v14, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;

    .line 534
    .line 535
    invoke-static {v14}, Landroidx/compose/animation/core/h;->f(Lsf3/l;)Landroidx/compose/animation/core/w0;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    const/4 v15, 0x0

    .line 540
    const-wide/16 v16, 0x0

    .line 541
    .line 542
    const/16 v18, 0x6

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    move-object/from16 p0, v14

    .line 547
    .line 548
    move-object/from16 p1, v15

    .line 549
    .line 550
    move-wide/from16 p2, v16

    .line 551
    .line 552
    move/from16 p4, v18

    .line 553
    .line 554
    move-object/from16 p5, v22

    .line 555
    .line 556
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/h;->e(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/t0;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    or-int/lit16 v13, v13, 0x1b0

    .line 561
    .line 562
    shl-int/lit8 v16, v21, 0x9

    .line 563
    .line 564
    or-int v13, v13, v16

    .line 565
    .line 566
    const/16 v16, 0x8

    .line 567
    .line 568
    move-object/from16 p0, v19

    .line 569
    .line 570
    move/from16 p1, v11

    .line 571
    .line 572
    move/from16 p2, v12

    .line 573
    .line 574
    move-object/from16 p3, v14

    .line 575
    .line 576
    move-object/from16 p4, v15

    .line 577
    .line 578
    move-object/from16 p5, v1

    .line 579
    .line 580
    move/from16 p6, v13

    .line 581
    .line 582
    move/from16 p7, v16

    .line 583
    .line 584
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    invoke-static {v2}, Landroidx/compose/foundation/ProgressSemanticsKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    sget v13, Landroidx/compose/material/ProgressIndicatorKt;->c:F

    .line 593
    .line 594
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    and-int/lit16 v13, v8, 0x1c00

    .line 599
    .line 600
    const/16 v14, 0x800

    .line 601
    .line 602
    if-ne v13, v14, :cond_1a

    .line 603
    .line 604
    move-object/from16 v14, v33

    .line 605
    .line 606
    const/4 v13, 0x1

    .line 607
    goto :goto_f

    .line 608
    :cond_1a
    move-object/from16 v14, v33

    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    :goto_f
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v15

    .line 615
    or-int/2addr v13, v15

    .line 616
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v15

    .line 620
    or-int/2addr v13, v15

    .line 621
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v15

    .line 625
    or-int/2addr v13, v15

    .line 626
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v15

    .line 630
    or-int/2addr v13, v15

    .line 631
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v15

    .line 635
    or-int/2addr v13, v15

    .line 636
    and-int/lit16 v15, v8, 0x380

    .line 637
    .line 638
    const/16 v5, 0x100

    .line 639
    .line 640
    if-ne v15, v5, :cond_1b

    .line 641
    .line 642
    const/4 v5, 0x1

    .line 643
    goto :goto_10

    .line 644
    :cond_1b
    const/4 v5, 0x0

    .line 645
    :goto_10
    or-int/2addr v5, v13

    .line 646
    and-int/lit8 v13, v8, 0x70

    .line 647
    .line 648
    xor-int/lit8 v13, v13, 0x30

    .line 649
    .line 650
    const/16 v15, 0x20

    .line 651
    .line 652
    if-le v13, v15, :cond_1c

    .line 653
    .line 654
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    if-nez v13, :cond_1d

    .line 659
    .line 660
    :cond_1c
    and-int/lit8 v8, v8, 0x30

    .line 661
    .line 662
    if-ne v8, v15, :cond_1e

    .line 663
    .line 664
    :cond_1d
    const/4 v13, 0x1

    .line 665
    goto :goto_11

    .line 666
    :cond_1e
    const/4 v13, 0x0

    .line 667
    :goto_11
    or-int/2addr v5, v13

    .line 668
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    if-nez v5, :cond_1f

    .line 673
    .line 674
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 675
    .line 676
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    if-ne v8, v5, :cond_20

    .line 681
    .line 682
    :cond_1f
    new-instance v8, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;

    .line 683
    .line 684
    move-object/from16 v19, v8

    .line 685
    .line 686
    move-wide/from16 v20, v6

    .line 687
    .line 688
    move-object/from16 v22, v14

    .line 689
    .line 690
    move/from16 v23, v32

    .line 691
    .line 692
    move-wide/from16 v24, v3

    .line 693
    .line 694
    move-object/from16 v26, v9

    .line 695
    .line 696
    move-object/from16 v27, v10

    .line 697
    .line 698
    move-object/from16 v28, v11

    .line 699
    .line 700
    move-object/from16 v29, v0

    .line 701
    .line 702
    invoke-direct/range {v19 .. v29}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;-><init>(JLt0/m;FJLandroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_20
    check-cast v8, Lsf3/l;

    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    invoke-static {v12, v8, v1, v0}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_21

    .line 719
    .line 720
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 721
    .line 722
    .line 723
    :cond_21
    move-wide v9, v3

    .line 724
    move-wide v5, v6

    .line 725
    move/from16 v7, v30

    .line 726
    .line 727
    move/from16 v4, v32

    .line 728
    .line 729
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    if-eqz v11, :cond_22

    .line 734
    .line 735
    new-instance v12, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;

    .line 736
    .line 737
    move-object v0, v12

    .line 738
    move-object v1, v2

    .line 739
    move-wide v2, v9

    .line 740
    move/from16 v8, p8

    .line 741
    .line 742
    move/from16 v9, p9

    .line 743
    .line 744
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Landroidx/compose/ui/Modifier;JFJIII)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v11, v12}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 748
    .line 749
    .line 750
    :cond_22
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/j3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final d(Landroidx/compose/runtime/j3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e(Landroidx/compose/runtime/j3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f(Landroidx/compose/runtime/j3;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x1fb571e0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p9, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v8

    .line 37
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit16 v6, v8, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_7

    .line 67
    .line 68
    and-int/lit8 v6, p9, 0x4

    .line 69
    .line 70
    move-wide/from16 v9, p2

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-wide/from16 v9, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v6, v8, 0xc00

    .line 90
    .line 91
    const/16 v11, 0x800

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    and-int/lit8 v6, p9, 0x8

    .line 96
    .line 97
    move-wide/from16 v12, p4

    .line 98
    .line 99
    if-nez v6, :cond_8

    .line 100
    .line 101
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    const/16 v6, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/16 v6, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v6

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move-wide/from16 v12, p4

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v6, v8, 0x6000

    .line 117
    .line 118
    const/16 v14, 0x4000

    .line 119
    .line 120
    if-nez v6, :cond_c

    .line 121
    .line 122
    and-int/lit8 v6, p9, 0x10

    .line 123
    .line 124
    if-nez v6, :cond_a

    .line 125
    .line 126
    move/from16 v6, p6

    .line 127
    .line 128
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_b

    .line 133
    .line 134
    const/16 v15, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_a
    move/from16 v6, p6

    .line 138
    .line 139
    :cond_b
    const/16 v15, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v3, v15

    .line 142
    goto :goto_9

    .line 143
    :cond_c
    move/from16 v6, p6

    .line 144
    .line 145
    :goto_9
    and-int/lit16 v15, v3, 0x2493

    .line 146
    .line 147
    const/16 v7, 0x2492

    .line 148
    .line 149
    if-ne v15, v7, :cond_f

    .line 150
    .line 151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_d

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 159
    .line 160
    .line 161
    move-object v4, v5

    .line 162
    :cond_e
    :goto_a
    move v7, v6

    .line 163
    move-wide v5, v12

    .line 164
    goto/16 :goto_15

    .line 165
    .line 166
    :cond_f
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v7, v8, 0x1

    .line 170
    .line 171
    const v15, -0xe001

    .line 172
    .line 173
    .line 174
    if-eqz v7, :cond_14

    .line 175
    .line 176
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_10

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v4, p9, 0x4

    .line 187
    .line 188
    if-eqz v4, :cond_11

    .line 189
    .line 190
    and-int/lit16 v3, v3, -0x381

    .line 191
    .line 192
    :cond_11
    and-int/lit8 v4, p9, 0x8

    .line 193
    .line 194
    if-eqz v4, :cond_12

    .line 195
    .line 196
    and-int/lit16 v3, v3, -0x1c01

    .line 197
    .line 198
    :cond_12
    and-int/lit8 v4, p9, 0x10

    .line 199
    .line 200
    if-eqz v4, :cond_13

    .line 201
    .line 202
    and-int/2addr v3, v15

    .line 203
    :cond_13
    move-object v4, v5

    .line 204
    goto :goto_e

    .line 205
    :cond_14
    :goto_c
    if-eqz v4, :cond_15

    .line 206
    .line 207
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_15
    move-object v4, v5

    .line 211
    :goto_d
    and-int/lit8 v5, p9, 0x4

    .line 212
    .line 213
    if-eqz v5, :cond_16

    .line 214
    .line 215
    sget-object v5, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    .line 216
    .line 217
    const/4 v7, 0x6

    .line 218
    invoke-virtual {v5, v2, v7}, Landroidx/compose/material/e0;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/i;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Landroidx/compose/material/i;->j()J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    and-int/lit16 v3, v3, -0x381

    .line 227
    .line 228
    :cond_16
    and-int/lit8 v5, p9, 0x8

    .line 229
    .line 230
    if-eqz v5, :cond_17

    .line 231
    .line 232
    const v18, 0x3e75c28f    # 0.24f

    .line 233
    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0xe

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    move-wide/from16 v16, v9

    .line 246
    .line 247
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    and-int/lit16 v3, v3, -0x1c01

    .line 252
    .line 253
    :cond_17
    and-int/lit8 v5, p9, 0x10

    .line 254
    .line 255
    if-eqz v5, :cond_18

    .line 256
    .line 257
    sget-object v5, Landroidx/compose/ui/graphics/q5;->a:Landroidx/compose/ui/graphics/q5$a;

    .line 258
    .line 259
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/q5$a;->a()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    and-int/2addr v3, v15

    .line 264
    move v6, v5

    .line 265
    :cond_18
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_19

    .line 273
    .line 274
    const/4 v5, -0x1

    .line 275
    const-string v7, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:110)"

    .line 276
    .line 277
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_19
    const/4 v0, 0x0

    .line 281
    cmpg-float v5, v1, v0

    .line 282
    .line 283
    if-gez v5, :cond_1a

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_1a
    move v0, v1

    .line 287
    :goto_f
    const/high16 v5, 0x3f800000    # 1.0f

    .line 288
    .line 289
    cmpl-float v7, v0, v5

    .line 290
    .line 291
    if-lez v7, :cond_1b

    .line 292
    .line 293
    const/high16 v0, 0x3f800000    # 1.0f

    .line 294
    .line 295
    :cond_1b
    invoke-static {v4}, Landroidx/compose/material/ProgressIndicatorKt;->x(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x6

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    move-object/from16 p1, v5

    .line 306
    .line 307
    move/from16 p2, v0

    .line 308
    .line 309
    move-object/from16 p3, v7

    .line 310
    .line 311
    move/from16 p4, v15

    .line 312
    .line 313
    move/from16 p5, v16

    .line 314
    .line 315
    move-object/from16 p6, v17

    .line 316
    .line 317
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->c(Landroidx/compose/ui/Modifier;FLxf3/f;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    sget v7, Landroidx/compose/material/ProgressIndicatorKt;->b:F

    .line 322
    .line 323
    sget v15, Landroidx/compose/material/ProgressIndicatorKt;->a:F

    .line 324
    .line 325
    invoke-static {v5, v7, v15}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    and-int/lit16 v7, v3, 0x1c00

    .line 330
    .line 331
    xor-int/lit16 v7, v7, 0xc00

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v16, 0x1

    .line 335
    .line 336
    if-le v7, v11, :cond_1c

    .line 337
    .line 338
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_1d

    .line 343
    .line 344
    :cond_1c
    and-int/lit16 v7, v3, 0xc00

    .line 345
    .line 346
    if-ne v7, v11, :cond_1e

    .line 347
    .line 348
    :cond_1d
    const/4 v7, 0x1

    .line 349
    goto :goto_10

    .line 350
    :cond_1e
    const/4 v7, 0x0

    .line 351
    :goto_10
    const v11, 0xe000

    .line 352
    .line 353
    .line 354
    and-int/2addr v11, v3

    .line 355
    xor-int/lit16 v11, v11, 0x6000

    .line 356
    .line 357
    if-le v11, v14, :cond_1f

    .line 358
    .line 359
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-nez v11, :cond_20

    .line 364
    .line 365
    :cond_1f
    and-int/lit16 v11, v3, 0x6000

    .line 366
    .line 367
    if-ne v11, v14, :cond_21

    .line 368
    .line 369
    :cond_20
    const/4 v11, 0x1

    .line 370
    goto :goto_11

    .line 371
    :cond_21
    const/4 v11, 0x0

    .line 372
    :goto_11
    or-int/2addr v7, v11

    .line 373
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    or-int/2addr v7, v11

    .line 378
    and-int/lit16 v11, v3, 0x380

    .line 379
    .line 380
    xor-int/lit16 v11, v11, 0x180

    .line 381
    .line 382
    const/16 v14, 0x100

    .line 383
    .line 384
    if-le v11, v14, :cond_22

    .line 385
    .line 386
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-nez v11, :cond_24

    .line 391
    .line 392
    :cond_22
    and-int/lit16 v3, v3, 0x180

    .line 393
    .line 394
    if-ne v3, v14, :cond_23

    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_23
    const/16 v16, 0x0

    .line 398
    .line 399
    :cond_24
    :goto_12
    or-int v3, v7, v16

    .line 400
    .line 401
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-nez v3, :cond_26

    .line 406
    .line 407
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 408
    .line 409
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-ne v7, v3, :cond_25

    .line 414
    .line 415
    goto :goto_13

    .line 416
    :cond_25
    const/4 v3, 0x0

    .line 417
    goto :goto_14

    .line 418
    :cond_26
    :goto_13
    new-instance v7, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    move-object v15, v7

    .line 422
    move-wide/from16 v16, v12

    .line 423
    .line 424
    move/from16 v18, v6

    .line 425
    .line 426
    move/from16 v19, v0

    .line 427
    .line 428
    move-wide/from16 v20, v9

    .line 429
    .line 430
    invoke-direct/range {v15 .. v21}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;-><init>(JIFJ)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :goto_14
    check-cast v7, Lsf3/l;

    .line 437
    .line 438
    invoke-static {v5, v7, v2, v3}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_e

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_a

    .line 451
    .line 452
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    if-eqz v11, :cond_27

    .line 457
    .line 458
    new-instance v12, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;

    .line 459
    .line 460
    move-object v0, v12

    .line 461
    move/from16 v1, p0

    .line 462
    .line 463
    move-object v2, v4

    .line 464
    move-wide v3, v9

    .line 465
    move/from16 v8, p8

    .line 466
    .line 467
    move/from16 v9, p9

    .line 468
    .line 469
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;-><init>(FLandroidx/compose/ui/Modifier;JJIII)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v11, v12}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 473
    .line 474
    .line 475
    :cond_27
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/j3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->c(Landroidx/compose/runtime/j3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/j3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->d(Landroidx/compose/runtime/j3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/j3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->e(Landroidx/compose/runtime/j3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/j3;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->f(Landroidx/compose/runtime/j3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lt0/g;JLt0/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ProgressIndicatorKt;->s(Lt0/g;JLt0/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lt0/g;FFJLt0/m;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ProgressIndicatorKt;->t(Lt0/g;FFJLt0/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lt0/g;FFFJLt0/m;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/ProgressIndicatorKt;->u(Lt0/g;FFFJLt0/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lt0/g;FFJFI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/ProgressIndicatorKt;->v(Lt0/g;FFJFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lt0/g;JFI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/ProgressIndicatorKt;->w(Lt0/g;JFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q()Landroidx/compose/animation/core/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->h:Landroidx/compose/animation/core/w;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final r(Lt0/g;FFJLt0/m;)V
    .locals 19

    .line 1
    invoke-virtual/range {p5 .. p5}, Lt0/m;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, Lt0/g;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ls0/m;->k(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float v1, v1, v0

    .line 17
    .line 18
    sub-float/2addr v2, v1

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static {v0, v0}, Ls0/h;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    invoke-static {v2, v2}, Ls0/n;->a(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x340

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object/from16 v3, p0

    .line 37
    .line 38
    move-wide/from16 v4, p3

    .line 39
    .line 40
    move/from16 v6, p1

    .line 41
    .line 42
    move/from16 v7, p2

    .line 43
    .line 44
    move-object/from16 v14, p5

    .line 45
    .line 46
    invoke-static/range {v3 .. v18}, Lt0/f;->d(Lt0/g;JFFZJJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final s(Lt0/g;JLt0/m;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x43b40000    # 360.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->r(Lt0/g;FFJLt0/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final t(Lt0/g;FFJLt0/m;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ProgressIndicatorKt;->r(Lt0/g;FFJLt0/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u(Lt0/g;FFFJLt0/m;)V
    .locals 6

    .line 1
    invoke-virtual {p6}, Lt0/m;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/q5;->a:Landroidx/compose/ui/graphics/q5$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/q5$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/q5;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Landroidx/compose/material/ProgressIndicatorKt;->c:F

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr p2, v0

    .line 29
    const v0, 0x42652ee1

    .line 30
    .line 31
    .line 32
    mul-float p2, p2, v0

    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p2, v0

    .line 37
    :goto_0
    add-float v1, p1, p2

    .line 38
    .line 39
    const p1, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-object v0, p0

    .line 47
    move-wide v3, p4

    .line 48
    move-object v5, p6

    .line 49
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->r(Lt0/g;FFJLt0/m;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final v(Lt0/g;FFJFI)V
    .locals 22

    .line 1
    invoke-interface/range {p0 .. p0}, Lt0/g;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ls0/m;->k(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Lt0/g;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ls0/m;->i(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Lt0/g;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move/from16 v6, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-float v6, v5, p2

    .line 40
    .line 41
    :goto_1
    mul-float v6, v6, v0

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move/from16 v5, p2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sub-float v5, v5, p1

    .line 49
    .line 50
    :goto_2
    mul-float v5, v5, v0

    .line 51
    .line 52
    sget-object v4, Landroidx/compose/ui/graphics/q5;->a:Landroidx/compose/ui/graphics/q5$a;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/q5$a;->a()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    move/from16 v15, p6

    .line 59
    .line 60
    invoke-static {v15, v4}, Landroidx/compose/ui/graphics/q5;->e(II)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    cmpl-float v1, v1, v0

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    div-float v1, p5, v2

    .line 72
    .line 73
    sub-float/2addr v0, v1

    .line 74
    invoke-static {v1, v0}, Lxf3/q;->c(FF)Lxf3/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v0}, Lxf3/q;->w(Ljava/lang/Comparable;Lxf3/f;)Ljava/lang/Comparable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v0}, Lxf3/q;->w(Ljava/lang/Comparable;Lxf3/f;)Ljava/lang/Comparable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-float v2, p2, p1

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v4, 0x0

    .line 113
    cmpl-float v2, v2, v4

    .line 114
    .line 115
    if-lez v2, :cond_5

    .line 116
    .line 117
    invoke-static {v1, v3}, Ls0/h;->a(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-static {v0, v3}, Ls0/h;->a(FF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x1e0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    move-object/from16 v7, p0

    .line 138
    .line 139
    move-wide/from16 v8, p3

    .line 140
    .line 141
    move/from16 v14, p5

    .line 142
    .line 143
    move/from16 v15, p6

    .line 144
    .line 145
    invoke-static/range {v7 .. v21}, Lt0/f;->j(Lt0/g;JJJFILandroidx/compose/ui/graphics/u4;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    :goto_3
    invoke-static {v6, v3}, Ls0/h;->a(FF)J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    invoke-static {v5, v3}, Ls0/h;->a(FF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x1f0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    move-object/from16 v7, p0

    .line 171
    .line 172
    move-wide/from16 v8, p3

    .line 173
    .line 174
    move/from16 v14, p5

    .line 175
    .line 176
    invoke-static/range {v7 .. v21}, Lt0/f;->j(Lt0/g;JJJFILandroidx/compose/ui/graphics/u4;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_4
    return-void
.end method

.method private static final w(Lt0/g;JFI)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/ProgressIndicatorKt;->v(Lt0/g;FFJFI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final x(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    const/16 v0, 0xa

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
    new-instance v1, Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$1;-><init>(F)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/Modifier;Lsf3/q;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$2;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/Modifier;ZLsf3/l;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p0, v1, v0, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
