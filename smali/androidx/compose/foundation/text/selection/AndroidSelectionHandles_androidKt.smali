.class public final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aD\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a-\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\"\u0010\u0013\u001a\u00020\t*\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002H\u0000\u001a\u0014\u0010\u0018\u001a\u00020\u0017*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u001a-\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/h;",
        "offsetProvider",
        "",
        "isStartHandle",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "direction",
        "handlesCrossed",
        "Lk1/l;",
        "minTouchTargetSize",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "b",
        "(Landroidx/compose/foundation/text/selection/h;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lkotlin/Function0;",
        "iconVisible",
        "isLeft",
        "c",
        "(Landroidx/compose/ui/Modifier;Lsf3/a;ZLandroidx/compose/runtime/Composer;I)V",
        "e",
        "Landroidx/compose/ui/draw/e;",
        "",
        "radius",
        "Landroidx/compose/ui/graphics/i4;",
        "d",
        "positionProvider",
        "Landroidx/compose/ui/c;",
        "handleReferencePoint",
        "content",
        "a",
        "(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/ui/c;Lsf3/p;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final a(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/ui/c;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/h;",
            "Landroidx/compose/ui/c;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    const v2, 0x1c5fd74b

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v10, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v3, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v10

    .line 44
    :goto_2
    and-int/lit8 v5, v10, 0x30

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v3, v5

    .line 62
    :cond_4
    and-int/lit16 v5, v10, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v5

    .line 78
    :cond_6
    and-int/lit16 v5, v3, 0x93

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    if-ne v5, v7, :cond_8

    .line 83
    .line 84
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_7

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->e()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    const/4 v5, -0x1

    .line 103
    const-string v7, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:247)"

    .line 104
    .line 105
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    and-int/lit8 v2, v3, 0x70

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v7, 0x1

    .line 112
    if-ne v2, v6, :cond_a

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/4 v2, 0x0

    .line 117
    :goto_6
    and-int/lit8 v6, v3, 0xe

    .line 118
    .line 119
    if-eq v6, v4, :cond_b

    .line 120
    .line 121
    and-int/lit8 v4, v3, 0x8

    .line 122
    .line 123
    if-eqz v4, :cond_c

    .line 124
    .line 125
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_c

    .line 130
    .line 131
    :cond_b
    const/4 v5, 0x1

    .line 132
    :cond_c
    or-int/2addr v2, v5

    .line 133
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v2, :cond_d

    .line 138
    .line 139
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v4, v2, :cond_e

    .line 146
    .line 147
    :cond_d
    new-instance v4, Landroidx/compose/foundation/text/selection/e;

    .line 148
    .line 149
    invoke-direct {v4, v1, v0}, Landroidx/compose/foundation/text/selection/e;-><init>(Landroidx/compose/ui/c;Landroidx/compose/foundation/text/selection/h;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    move-object v2, v4

    .line 156
    check-cast v2, Landroidx/compose/foundation/text/selection/e;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    new-instance v5, Landroidx/compose/ui/window/l;

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x1

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0xf

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    move-object v12, v5

    .line 175
    invoke-direct/range {v12 .. v20}, Landroidx/compose/ui/window/l;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/i;)V

    .line 176
    .line 177
    .line 178
    shl-int/lit8 v3, v3, 0x3

    .line 179
    .line 180
    and-int/lit16 v3, v3, 0x1c00

    .line 181
    .line 182
    or-int/lit16 v7, v3, 0x180

    .line 183
    .line 184
    const/4 v8, 0x2

    .line 185
    move-object v3, v4

    .line 186
    move-object v4, v5

    .line 187
    move-object/from16 v5, p2

    .line 188
    .line 189
    move-object v6, v11

    .line 190
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/k;Lsf3/a;Landroidx/compose/ui/window/l;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_f

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 200
    .line 201
    .line 202
    :cond_f
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_10

    .line 207
    .line 208
    new-instance v3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;

    .line 209
    .line 210
    invoke-direct {v3, v0, v1, v9, v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;-><init>(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/ui/c;Lsf3/p;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/h;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    move/from16 v10, p8

    .line 8
    .line 9
    const v0, -0x324ab118

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v1, p9, 0x1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v10, 0x6

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    and-int/lit8 v1, v10, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    and-int/lit8 v1, v10, 0x8

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    :goto_1
    or-int/2addr v1, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v1, v10

    .line 51
    :goto_2
    and-int/lit8 v3, p9, 0x2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x30

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    and-int/lit8 v3, v10, 0x30

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/16 v3, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v3

    .line 76
    :cond_6
    :goto_4
    and-int/lit8 v3, p9, 0x4

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x180

    .line 81
    .line 82
    move-object/from16 v12, p2

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_7
    and-int/lit16 v3, v10, 0x180

    .line 86
    .line 87
    move-object/from16 v12, p2

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x100

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v3, 0x80

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v3

    .line 103
    :cond_9
    :goto_6
    and-int/lit8 v3, p9, 0x8

    .line 104
    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    or-int/lit16 v1, v1, 0xc00

    .line 108
    .line 109
    move/from16 v13, p3

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_a
    and-int/lit16 v3, v10, 0xc00

    .line 113
    .line 114
    move/from16 v13, p3

    .line 115
    .line 116
    if-nez v3, :cond_c

    .line 117
    .line 118
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    const/16 v3, 0x800

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/16 v3, 0x400

    .line 128
    .line 129
    :goto_7
    or-int/2addr v1, v3

    .line 130
    :cond_c
    :goto_8
    and-int/lit16 v3, v10, 0x6000

    .line 131
    .line 132
    if-nez v3, :cond_e

    .line 133
    .line 134
    and-int/lit8 v3, p9, 0x10

    .line 135
    .line 136
    move-wide/from16 v5, p4

    .line 137
    .line 138
    if-nez v3, :cond_d

    .line 139
    .line 140
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_d

    .line 145
    .line 146
    const/16 v3, 0x4000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    const/16 v3, 0x2000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v1, v3

    .line 152
    goto :goto_a

    .line 153
    :cond_e
    move-wide/from16 v5, p4

    .line 154
    .line 155
    :goto_a
    and-int/lit8 v3, p9, 0x20

    .line 156
    .line 157
    const/high16 v14, 0x30000

    .line 158
    .line 159
    if-eqz v3, :cond_f

    .line 160
    .line 161
    or-int/2addr v1, v14

    .line 162
    goto :goto_c

    .line 163
    :cond_f
    and-int v3, v10, v14

    .line 164
    .line 165
    if-nez v3, :cond_11

    .line 166
    .line 167
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_10

    .line 172
    .line 173
    const/high16 v3, 0x20000

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_10
    const/high16 v3, 0x10000

    .line 177
    .line 178
    :goto_b
    or-int/2addr v1, v3

    .line 179
    :cond_11
    :goto_c
    const v3, 0x12493

    .line 180
    .line 181
    .line 182
    and-int/2addr v3, v1

    .line 183
    const v14, 0x12492

    .line 184
    .line 185
    .line 186
    if-ne v3, v14, :cond_13

    .line 187
    .line 188
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_12

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->e()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_16

    .line 199
    .line 200
    :cond_13
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->R()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v3, v10, 0x1

    .line 204
    .line 205
    const v14, -0xe001

    .line 206
    .line 207
    .line 208
    if-eqz v3, :cond_16

    .line 209
    .line 210
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_14

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->e()V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v3, p9, 0x10

    .line 221
    .line 222
    if-eqz v3, :cond_15

    .line 223
    .line 224
    :goto_e
    and-int/2addr v1, v14

    .line 225
    :cond_15
    move-wide v14, v5

    .line 226
    goto :goto_10

    .line 227
    :cond_16
    :goto_f
    and-int/lit8 v3, p9, 0x10

    .line 228
    .line 229
    if-eqz v3, :cond_15

    .line 230
    .line 231
    sget-object v3, Lk1/l;->b:Lk1/l$a;

    .line 232
    .line 233
    invoke-virtual {v3}, Lk1/l$a;->a()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    goto :goto_e

    .line 238
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_17

    .line 246
    .line 247
    const/4 v3, -0x1

    .line 248
    const-string v5, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:64)"

    .line 249
    .line 250
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_17
    invoke-static/range {p1 .. p3}, Landroidx/compose/foundation/text/selection/s;->f(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a;

    .line 258
    .line 259
    if-eqz v5, :cond_18

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/ui/a;->b()Landroidx/compose/ui/c;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_11
    move-object v6, v0

    .line 266
    goto :goto_12

    .line 267
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/ui/a;->a()Landroidx/compose/ui/c;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_11

    .line 272
    :goto_12
    and-int/lit8 v3, v1, 0xe

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    if-eq v3, v2, :cond_1a

    .line 276
    .line 277
    and-int/lit8 v2, v1, 0x8

    .line 278
    .line 279
    if-eqz v2, :cond_19

    .line 280
    .line 281
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_19

    .line 286
    .line 287
    goto :goto_13

    .line 288
    :cond_19
    const/4 v2, 0x0

    .line 289
    goto :goto_14

    .line 290
    :cond_1a
    :goto_13
    const/4 v2, 0x1

    .line 291
    :goto_14
    and-int/lit8 v1, v1, 0x70

    .line 292
    .line 293
    if-ne v1, v4, :cond_1b

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    goto :goto_15

    .line 297
    :cond_1b
    const/4 v1, 0x0

    .line 298
    :goto_15
    or-int/2addr v1, v2

    .line 299
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    or-int/2addr v1, v2

    .line 304
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-nez v1, :cond_1c

    .line 309
    .line 310
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-ne v2, v1, :cond_1d

    .line 317
    .line 318
    :cond_1c
    new-instance v2, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;

    .line 319
    .line 320
    invoke-direct {v2, v7, v8, v5}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;-><init>(Landroidx/compose/foundation/text/selection/h;ZZ)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_1d
    check-cast v2, Lsf3/l;

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-static {v9, v4, v2, v0, v1}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->r()Landroidx/compose/runtime/u1;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroidx/compose/ui/platform/l3;

    .line 343
    .line 344
    new-instance v4, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    move-object v0, v4

    .line 348
    move v8, v3

    .line 349
    const/4 v9, 0x1

    .line 350
    move-wide v2, v14

    .line 351
    move-object v10, v4

    .line 352
    move v4, v5

    .line 353
    move-object/from16 v5, v16

    .line 354
    .line 355
    move-object/from16 v17, v6

    .line 356
    .line 357
    move-object/from16 v6, p0

    .line 358
    .line 359
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;-><init>(Landroidx/compose/ui/platform/l3;JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/h;)V

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x36

    .line 363
    .line 364
    const v1, 0x10b320d1

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v9, v10, v11, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    or-int/lit16 v1, v8, 0x180

    .line 372
    .line 373
    move-object/from16 v2, v17

    .line 374
    .line 375
    invoke-static {v7, v2, v0, v11, v1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->a(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/ui/c;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1e

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 385
    .line 386
    .line 387
    :cond_1e
    move-wide v5, v14

    .line 388
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    if-eqz v10, :cond_1f

    .line 393
    .line 394
    new-instance v11, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;

    .line 395
    .line 396
    move-object v0, v11

    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move/from16 v2, p1

    .line 400
    .line 401
    move-object/from16 v3, p2

    .line 402
    .line 403
    move/from16 v4, p3

    .line 404
    .line 405
    move-object/from16 v7, p6

    .line 406
    .line 407
    move/from16 v8, p8

    .line 408
    .line 409
    move/from16 v9, p9

    .line 410
    .line 411
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;-><init>(Landroidx/compose/foundation/text/selection/h;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;II)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 415
    .line 416
    .line 417
    :cond_1f
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lsf3/a;ZLandroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->j(Z)Z

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
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:122)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    invoke-static {}, Landroidx/compose/foundation/text/selection/s;->c()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {}, Landroidx/compose/foundation/text/selection/s;->b()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->e(Landroidx/compose/ui/Modifier;Lsf3/a;Z)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v0, p3, v1}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eqz p3, :cond_a

    .line 119
    .line 120
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;-><init>(Landroidx/compose/ui/Modifier;Lsf3/a;ZI)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    return-void
.end method

.method public static final d(Landroidx/compose/ui/draw/e;F)Landroidx/compose/ui/graphics/i4;
    .locals 30

    .line 1
    move/from16 v3, p1

    .line 2
    .line 3
    float-to-double v0, v3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-int v0, v0

    .line 10
    mul-int/lit8 v5, v0, 0x2

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/text/selection/d;->a:Landroidx/compose/foundation/text/selection/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d;->c()Landroidx/compose/ui/graphics/i4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d;->a()Landroidx/compose/ui/graphics/r1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d;->b()Lt0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/compose/ui/graphics/i4;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v5, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/compose/ui/graphics/i4;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-le v5, v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    move-object v12, v1

    .line 44
    move-object v13, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    sget-object v1, Landroidx/compose/ui/graphics/j4;->b:Landroidx/compose/ui/graphics/j4$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j4$a;->a()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0x18

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    move v4, v5

    .line 58
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/k4;->b(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/i4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/d;->f(Landroidx/compose/ui/graphics/i4;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroidx/compose/ui/graphics/t1;->a(Landroidx/compose/ui/graphics/i4;)Landroidx/compose/ui/graphics/r1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/d;->d(Landroidx/compose/ui/graphics/r1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    if-nez v11, :cond_2

    .line 74
    .line 75
    new-instance v11, Lt0/a;

    .line 76
    .line 77
    invoke-direct {v11}, Lt0/a;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v11}, Landroidx/compose/foundation/text/selection/d;->e(Lt0/a;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object/from16 v27, v11

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v12}, Landroidx/compose/ui/graphics/i4;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-interface {v12}, Landroidx/compose/ui/graphics/i4;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    invoke-static {v1, v2}, Ls0/n;->a(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual/range {v27 .. v27}, Lt0/a;->q()Lt0/a$a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lt0/a$a;->a()Lk1/e;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v4}, Lt0/a$a;->b()Landroidx/compose/ui/unit/LayoutDirection;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v4}, Lt0/a$a;->c()Landroidx/compose/ui/graphics/r1;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v4}, Lt0/a$a;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-virtual/range {v27 .. v27}, Lt0/a;->q()Lt0/a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object/from16 v5, p0

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lt0/a$a;->j(Lk1/e;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Lt0/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v13}, Lt0/a$a;->i(Landroidx/compose/ui/graphics/r1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1, v2}, Lt0/a$a;->l(J)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v13}, Landroidx/compose/ui/graphics/r1;->l()V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    const-wide/16 v17, 0x0

    .line 151
    .line 152
    invoke-interface/range {v27 .. v27}, Lt0/g;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide v19

    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    sget-object v0, Landroidx/compose/ui/graphics/g1;->a:Landroidx/compose/ui/graphics/g1$a;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g1$a;->a()I

    .line 165
    .line 166
    .line 167
    move-result v24

    .line 168
    const/16 v25, 0x3a

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    move-object/from16 v14, v27

    .line 173
    .line 174
    invoke-static/range {v14 .. v26}, Lt0/f;->o(Lt0/g;JJJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-wide v0, 0xff000000L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    sget-object v2, Ls0/g;->b:Ls0/g$a;

    .line 187
    .line 188
    invoke-virtual {v2}, Ls0/g$a;->c()J

    .line 189
    .line 190
    .line 191
    move-result-wide v17

    .line 192
    invoke-static {v3, v3}, Ls0/n;->a(FF)J

    .line 193
    .line 194
    .line 195
    move-result-wide v19

    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v25, 0x78

    .line 199
    .line 200
    invoke-static/range {v14 .. v26}, Lt0/f;->o(Lt0/g;JJJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {v3, v3}, Ls0/h;->a(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x78

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    move-object/from16 v0, v27

    .line 221
    .line 222
    move/from16 v3, p1

    .line 223
    .line 224
    move-wide/from16 v28, v7

    .line 225
    .line 226
    move-object v7, v14

    .line 227
    move-object v8, v15

    .line 228
    move-object v14, v9

    .line 229
    move/from16 v9, v16

    .line 230
    .line 231
    move-object v15, v10

    .line 232
    move/from16 v10, v17

    .line 233
    .line 234
    move-object/from16 v16, v12

    .line 235
    .line 236
    move-object v12, v11

    .line 237
    move-object/from16 v11, v18

    .line 238
    .line 239
    invoke-static/range {v0 .. v11}, Lt0/f;->f(Lt0/g;JFJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v13}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v27 .. v27}, Lt0/a;->q()Lt0/a$a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v12}, Lt0/a$a;->j(Lk1/e;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v15}, Lt0/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v14}, Lt0/a$a;->i(Landroidx/compose/ui/graphics/r1;)V

    .line 256
    .line 257
    .line 258
    move-wide/from16 v1, v28

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Lt0/a$a;->l(J)V

    .line 261
    .line 262
    .line 263
    return-object v16
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lsf3/a;Z)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;-><init>(Lsf3/a;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
