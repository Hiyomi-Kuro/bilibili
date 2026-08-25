.class public final Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a[\u0010\r\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aC\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/contextmenu/f;",
        "state",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onDismiss",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
        "contextMenuBuilderBlock",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "content",
        "b",
        "(Landroidx/compose/foundation/contextmenu/f;Lsf3/a;Lsf3/l;Landroidx/compose/ui/Modifier;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V",
        "a",
        "(Landroidx/compose/foundation/contextmenu/f;Lsf3/a;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final a(Landroidx/compose/foundation/contextmenu/f;Lsf3/a;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/f;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x267ea035

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
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p5, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p5, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 78
    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_9
    and-int/lit16 v3, p5, 0xc00

    .line 85
    .line 86
    if-nez v3, :cond_b

    .line 87
    .line 88
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    const/16 v3, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/16 v3, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v1, v3

    .line 100
    :cond_b
    :goto_7
    and-int/lit16 v3, v1, 0x493

    .line 101
    .line 102
    const/16 v4, 0x492

    .line 103
    .line 104
    if-ne v3, v4, :cond_e

    .line 105
    .line 106
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_c

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
    move-object v4, p2

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 120
    .line 121
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 122
    .line 123
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_10

    .line 128
    .line 129
    const/4 v2, -0x1

    .line 130
    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenu (ContextMenuArea.android.kt:63)"

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/foundation/contextmenu/f;->a()Landroidx/compose/foundation/contextmenu/f$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    instance-of v2, v0, Landroidx/compose/foundation/contextmenu/f$a$b;

    .line 140
    .line 141
    if-nez v2, :cond_13

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_11

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 150
    .line 151
    .line 152
    :cond_11
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    if-eqz p4, :cond_12

    .line 157
    .line 158
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$1;

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    move-object v3, p0

    .line 162
    move-object v4, p1

    .line 163
    move-object v5, p2

    .line 164
    move-object v6, p3

    .line 165
    move v7, p5

    .line 166
    move v8, p6

    .line 167
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$1;-><init>(Landroidx/compose/foundation/contextmenu/f;Lsf3/a;Landroidx/compose/ui/Modifier;Lsf3/l;II)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p4, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 171
    .line 172
    .line 173
    :cond_12
    return-void

    .line 174
    :cond_13
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v2, :cond_14

    .line 183
    .line 184
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v3, v2, :cond_15

    .line 191
    .line 192
    :cond_14
    new-instance v3, Landroidx/compose/foundation/contextmenu/c;

    .line 193
    .line 194
    check-cast v0, Landroidx/compose/foundation/contextmenu/f$a$b;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/f$a$b;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-static {v4, v5}, Lk1/q;->d(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-direct {v3, v4, v5, v0}, Landroidx/compose/foundation/contextmenu/c;-><init>(JLkotlin/jvm/internal/i;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_15
    move-object v0, v3

    .line 212
    check-cast v0, Landroidx/compose/foundation/contextmenu/c;

    .line 213
    .line 214
    and-int/lit8 v2, v1, 0x70

    .line 215
    .line 216
    and-int/lit16 v3, v1, 0x380

    .line 217
    .line 218
    or-int/2addr v2, v3

    .line 219
    and-int/lit16 v1, v1, 0x1c00

    .line 220
    .line 221
    or-int v6, v2, v1

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    move-object v1, v0

    .line 225
    move-object v2, p1

    .line 226
    move-object v3, p2

    .line 227
    move-object v4, p3

    .line 228
    move-object v5, p4

    .line 229
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->d(Landroidx/compose/ui/window/k;Lsf3/a;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-eqz p2, :cond_16

    .line 247
    .line 248
    new-instance p4, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;

    .line 249
    .line 250
    move-object v1, p4

    .line 251
    move-object v2, p0

    .line 252
    move-object v3, p1

    .line 253
    move-object v5, p3

    .line 254
    move v6, p5

    .line 255
    move v7, p6

    .line 256
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;-><init>(Landroidx/compose/foundation/contextmenu/f;Lsf3/a;Landroidx/compose/ui/Modifier;Lsf3/l;II)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p2, p4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 260
    .line 261
    .line 262
    :cond_16
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/contextmenu/f;Lsf3/a;Lsf3/l;Landroidx/compose/ui/Modifier;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/f;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const v0, -0x50aa686

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
    move-result-object v10

    .line 16
    and-int/lit8 v1, p8, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v9, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v9

    .line 39
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    move-object/from16 v11, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v2, v9, 0x30

    .line 49
    .line 50
    move-object/from16 v11, p1

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v2

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 71
    .line 72
    move-object/from16 v12, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v2, v9, 0x180

    .line 76
    .line 77
    move-object/from16 v12, p2

    .line 78
    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const/16 v2, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v2, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v2

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    .line 94
    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v3, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v3, v9, 0xc00

    .line 103
    .line 104
    if-nez v3, :cond_9

    .line 105
    .line 106
    move-object/from16 v3, p3

    .line 107
    .line 108
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_b

    .line 113
    .line 114
    const/16 v4, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v4, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v4

    .line 120
    :goto_7
    and-int/lit8 v4, p8, 0x10

    .line 121
    .line 122
    if-eqz v4, :cond_d

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v5, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v5, v9, 0x6000

    .line 130
    .line 131
    if-nez v5, :cond_c

    .line 132
    .line 133
    move/from16 v5, p4

    .line 134
    .line 135
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_e

    .line 140
    .line 141
    const/16 v6, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v6, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v1, v6

    .line 147
    :goto_9
    and-int/lit8 v6, p8, 0x20

    .line 148
    .line 149
    const/high16 v13, 0x30000

    .line 150
    .line 151
    if-eqz v6, :cond_f

    .line 152
    .line 153
    or-int/2addr v1, v13

    .line 154
    goto :goto_b

    .line 155
    :cond_f
    and-int v6, v9, v13

    .line 156
    .line 157
    if-nez v6, :cond_11

    .line 158
    .line 159
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_10

    .line 164
    .line 165
    const/high16 v6, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_10
    const/high16 v6, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v1, v6

    .line 171
    :cond_11
    :goto_b
    const v6, 0x12493

    .line 172
    .line 173
    .line 174
    and-int/2addr v6, v1

    .line 175
    const v13, 0x12492

    .line 176
    .line 177
    .line 178
    if-ne v6, v13, :cond_13

    .line 179
    .line 180
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_12

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->e()V

    .line 188
    .line 189
    .line 190
    move-object v4, v3

    .line 191
    goto/16 :goto_11

    .line 192
    .line 193
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 194
    .line 195
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 196
    .line 197
    move-object v13, v2

    .line 198
    goto :goto_d

    .line 199
    :cond_14
    move-object v13, v3

    .line 200
    :goto_d
    const/4 v2, 0x1

    .line 201
    if-eqz v4, :cond_15

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    goto :goto_e

    .line 205
    :cond_15
    move v14, v5

    .line 206
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_16

    .line 211
    .line 212
    const/4 v3, -0x1

    .line 213
    const-string v4, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.android.kt:44)"

    .line 214
    .line 215
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_16
    if-eqz v14, :cond_17

    .line 219
    .line 220
    invoke-static {v13, v7}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/f;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_f

    .line 225
    :cond_17
    move-object v0, v13

    .line 226
    :goto_f
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-static {v10, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 250
    .line 251
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    instance-of v15, v15, Landroidx/compose/runtime/f;

    .line 260
    .line 261
    if-nez v15, :cond_18

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 264
    .line 265
    .line 266
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_19

    .line 274
    .line 275
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 276
    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->c()V

    .line 280
    .line 281
    .line 282
    :goto_10
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-static {v6, v2, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_1a

    .line 309
    .line 310
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-static {v4, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_1b

    .line 323
    .line 324
    :cond_1a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 336
    .line 337
    .line 338
    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 346
    .line 347
    shr-int/lit8 v0, v1, 0xf

    .line 348
    .line 349
    and-int/lit8 v0, v0, 0xe

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v8, v10, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    and-int/lit8 v0, v1, 0xe

    .line 360
    .line 361
    and-int/lit8 v3, v1, 0x70

    .line 362
    .line 363
    or-int/2addr v0, v3

    .line 364
    shl-int/lit8 v1, v1, 0x3

    .line 365
    .line 366
    and-int/lit16 v1, v1, 0x1c00

    .line 367
    .line 368
    or-int v5, v0, v1

    .line 369
    .line 370
    const/4 v6, 0x4

    .line 371
    move-object/from16 v0, p0

    .line 372
    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    move-object/from16 v3, p2

    .line 376
    .line 377
    move-object v4, v10

    .line 378
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;->a(Landroidx/compose/foundation/contextmenu/f;Lsf3/a;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1c

    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 391
    .line 392
    .line 393
    :cond_1c
    move-object v4, v13

    .line 394
    move v5, v14

    .line 395
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    if-eqz v10, :cond_1d

    .line 400
    .line 401
    new-instance v13, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$2;

    .line 402
    .line 403
    move-object v0, v13

    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-object/from16 v2, p1

    .line 407
    .line 408
    move-object/from16 v3, p2

    .line 409
    .line 410
    move-object/from16 v6, p5

    .line 411
    .line 412
    move/from16 v7, p7

    .line 413
    .line 414
    move/from16 v8, p8

    .line 415
    .line 416
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$2;-><init>(Landroidx/compose/foundation/contextmenu/f;Lsf3/a;Lsf3/l;Landroidx/compose/ui/Modifier;ZLsf3/p;II)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v10, v13}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 420
    .line 421
    .line 422
    :cond_1d
    return-void
.end method
