.class public final Landroidx/compose/material3/SheetDefaultsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a,\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0000\u001aC\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013\"\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/SheetState;",
        "sheetState",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "onFling",
        "Landroidx/compose/ui/input/nestedscroll/b;",
        "a",
        "",
        "skipPartiallyExpanded",
        "Landroidx/compose/material3/SheetValue;",
        "confirmValueChange",
        "initialValue",
        "skipHiddenState",
        "d",
        "(ZLsf3/l;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
        "Lk1/i;",
        "F",
        "DragHandleVerticalPadding",
        "Landroidx/compose/animation/core/g;",
        "b",
        "Landroidx/compose/animation/core/g;",
        "BottomSheetAnimationSpec",
        "material3_release"
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

.field private static final b:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x16

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
    sput v0, Landroidx/compose/material3/SheetDefaultsKt;->a:F

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/animation/core/l0;->d()Landroidx/compose/animation/core/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x12c

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/material3/SheetDefaultsKt;->b:Landroidx/compose/animation/core/g;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lsf3/l;)Landroidx/compose/ui/input/nestedscroll/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;)",
            "Landroidx/compose/ui/input/nestedscroll/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/SheetDefaultsKt$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/material3/SheetDefaultsKt$a;-><init>(Landroidx/compose/material3/SheetState;Lsf3/l;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/animation/core/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SheetDefaultsKt;->b:Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SheetDefaultsKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final d(ZLsf3/l;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material3/SheetValue;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    and-int/lit8 v1, p6, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v6, p0

    .line 13
    :goto_0
    and-int/lit8 v1, p6, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$1;->INSTANCE:Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$1;

    .line 18
    .line 19
    move-object v9, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v9, p1

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v8, p2

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v1, p6, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v10, p3

    .line 40
    .line 41
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v3, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:407)"

    .line 49
    .line 50
    const v5, 0x3d8f0948

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0, v1, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Lk1/e;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v1, v2

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    aput-object v9, v1, v3

    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v11, 0x2

    .line 84
    aput-object v5, v1, v11

    .line 85
    .line 86
    sget-object v5, Landroidx/compose/material3/SheetState;->d:Landroidx/compose/material3/SheetState$Companion;

    .line 87
    .line 88
    invoke-virtual {v5, v6, v9, v7, v10}, Landroidx/compose/material3/SheetState$Companion;->a(ZLsf3/l;Lk1/e;Z)Landroidx/compose/runtime/saveable/d;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 v12, 0x0

    .line 93
    and-int/lit8 v5, v0, 0xe

    .line 94
    .line 95
    xor-int/lit8 v5, v5, 0x6

    .line 96
    .line 97
    const/4 v13, 0x4

    .line 98
    if-le v5, v13, :cond_5

    .line 99
    .line 100
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    :cond_5
    and-int/lit8 v5, v0, 0x6

    .line 107
    .line 108
    if-ne v5, v13, :cond_7

    .line 109
    .line 110
    :cond_6
    const/4 v5, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const/4 v5, 0x0

    .line 113
    :goto_4
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    or-int/2addr v5, v13

    .line 118
    and-int/lit16 v13, v0, 0x380

    .line 119
    .line 120
    xor-int/lit16 v13, v13, 0x180

    .line 121
    .line 122
    const/16 v14, 0x100

    .line 123
    .line 124
    if-le v13, v14, :cond_8

    .line 125
    .line 126
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_9

    .line 131
    .line 132
    :cond_8
    and-int/lit16 v13, v0, 0x180

    .line 133
    .line 134
    if-ne v13, v14, :cond_a

    .line 135
    .line 136
    :cond_9
    const/4 v13, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_a
    const/4 v13, 0x0

    .line 139
    :goto_5
    or-int/2addr v5, v13

    .line 140
    and-int/lit8 v13, v0, 0x70

    .line 141
    .line 142
    xor-int/lit8 v13, v13, 0x30

    .line 143
    .line 144
    const/16 v14, 0x20

    .line 145
    .line 146
    if-le v13, v14, :cond_b

    .line 147
    .line 148
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-nez v13, :cond_c

    .line 153
    .line 154
    :cond_b
    and-int/lit8 v13, v0, 0x30

    .line 155
    .line 156
    if-ne v13, v14, :cond_d

    .line 157
    .line 158
    :cond_c
    const/4 v13, 0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_d
    const/4 v13, 0x0

    .line 161
    :goto_6
    or-int/2addr v5, v13

    .line 162
    and-int/lit16 v13, v0, 0x1c00

    .line 163
    .line 164
    xor-int/lit16 v13, v13, 0xc00

    .line 165
    .line 166
    const/16 v14, 0x800

    .line 167
    .line 168
    if-le v13, v14, :cond_e

    .line 169
    .line 170
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_f

    .line 175
    .line 176
    :cond_e
    and-int/lit16 v0, v0, 0xc00

    .line 177
    .line 178
    if-ne v0, v14, :cond_10

    .line 179
    .line 180
    :cond_f
    const/4 v2, 0x1

    .line 181
    :cond_10
    or-int v0, v5, v2

    .line 182
    .line 183
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v0, :cond_11

    .line 188
    .line 189
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v2, v0, :cond_12

    .line 196
    .line 197
    :cond_11
    new-instance v2, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;

    .line 198
    .line 199
    move-object v5, v2

    .line 200
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;-><init>(ZLk1/e;Landroidx/compose/material3/SheetValue;Lsf3/l;Z)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    move-object v3, v2

    .line 207
    check-cast v3, Lsf3/a;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x4

    .line 211
    move-object v0, v1

    .line 212
    move-object v1, v11

    .line 213
    move-object v2, v12

    .line 214
    move-object/from16 v4, p4

    .line 215
    .line 216
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroidx/compose/material3/SheetState;

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_13

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 229
    .line 230
    .line 231
    :cond_13
    return-object v0
.end method
