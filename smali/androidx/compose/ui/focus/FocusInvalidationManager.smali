.class public final Landroidx/compose/ui/focus/FocusInvalidationManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0018\u0010\u0015\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u0012\u0004\u0012\u00020\u00050\u0011\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u000fR&\u0010\u0015\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u0012\u0004\u0012\u00020\u00050\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "",
        "T",
        "Landroidx/collection/MutableScatterSet;",
        "node",
        "Lgf3/s;",
        "d",
        "(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V",
        "c",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "g",
        "Landroidx/compose/ui/focus/f;",
        "e",
        "Landroidx/compose/ui/focus/s;",
        "f",
        "",
        "b",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "a",
        "Lsf3/l;",
        "onRequestApplyChangesListener",
        "Lsf3/a;",
        "invalidateOwnerFocusState",
        "Landroidx/collection/MutableScatterSet;",
        "focusTargetNodes",
        "focusEventNodes",
        "focusPropertiesNodes",
        "focusTargetsWithInvalidatedFocusEvents",
        "<init>",
        "(Lsf3/l;Lsf3/a;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/l;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->a:Lsf3/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->b:Lsf3/a;

    .line 7
    .line 8
    invoke-static {}, Landroidx/collection/t0;->a()Landroidx/collection/MutableScatterSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Landroidx/collection/MutableScatterSet;

    .line 13
    .line 14
    invoke-static {}, Landroidx/collection/t0;->a()Landroidx/collection/MutableScatterSet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Landroidx/collection/MutableScatterSet;

    .line 19
    .line 20
    invoke-static {}, Landroidx/collection/t0;->a()Landroidx/collection/MutableScatterSet;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Landroidx/collection/MutableScatterSet;

    .line 25
    .line 26
    invoke-static {}, Landroidx/collection/t0;->a()Landroidx/collection/MutableScatterSet;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->f:Landroidx/collection/MutableScatterSet;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/focus/FocusInvalidationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Landroidx/collection/MutableScatterSet;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const-string v4, "visitChildren called on an unattached node"

    .line 13
    .line 14
    const/4 v10, 0x7

    .line 15
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v15, 0x8

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    if-ltz v3, :cond_19

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_0
    aget-wide v5, v1, v11

    .line 27
    .line 28
    not-long v8, v5

    .line 29
    shl-long v7, v8, v10

    .line 30
    .line 31
    and-long/2addr v7, v5

    .line 32
    and-long/2addr v7, v12

    .line 33
    cmp-long v9, v7, v12

    .line 34
    .line 35
    if-eqz v9, :cond_18

    .line 36
    .line 37
    sub-int v7, v11, v3

    .line 38
    .line 39
    not-int v7, v7

    .line 40
    ushr-int/lit8 v7, v7, 0x1f

    .line 41
    .line 42
    rsub-int/lit8 v7, v7, 0x8

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_1
    if-ge v8, v7, :cond_17

    .line 46
    .line 47
    const-wide/16 v22, 0xff

    .line 48
    .line 49
    and-long v24, v5, v22

    .line 50
    .line 51
    const-wide/16 v20, 0x80

    .line 52
    .line 53
    cmp-long v9, v24, v20

    .line 54
    .line 55
    if-gez v9, :cond_16

    .line 56
    .line 57
    shl-int/lit8 v9, v11, 0x3

    .line 58
    .line 59
    add-int/2addr v9, v8

    .line 60
    aget-object v9, v2, v9

    .line 61
    .line 62
    check-cast v9, Landroidx/compose/ui/focus/s;

    .line 63
    .line 64
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 65
    .line 66
    .line 67
    move-result-object v24

    .line 68
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 69
    .line 70
    .line 71
    move-result v24

    .line 72
    if-eqz v24, :cond_16

    .line 73
    .line 74
    const/16 v19, 0x400

    .line 75
    .line 76
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v24

    .line 80
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 81
    .line 82
    .line 83
    move-result-object v25

    .line 84
    move-object/from16 v12, v25

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    :goto_2
    if-eqz v12, :cond_8

    .line 88
    .line 89
    instance-of v10, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 90
    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 94
    .line 95
    iget-object v10, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Landroidx/collection/MutableScatterSet;

    .line 96
    .line 97
    invoke-virtual {v10, v12}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    move-object/from16 v27, v1

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    and-int v10, v10, v24

    .line 108
    .line 109
    if-eqz v10, :cond_0

    .line 110
    .line 111
    instance-of v10, v12, Landroidx/compose/ui/node/i;

    .line 112
    .line 113
    if-eqz v10, :cond_0

    .line 114
    .line 115
    move-object v10, v12

    .line 116
    check-cast v10, Landroidx/compose/ui/node/i;

    .line 117
    .line 118
    invoke-virtual {v10}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/4 v15, 0x0

    .line 123
    :goto_3
    if-eqz v10, :cond_6

    .line 124
    .line 125
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 126
    .line 127
    .line 128
    move-result v26

    .line 129
    and-int v26, v26, v24

    .line 130
    .line 131
    if-eqz v26, :cond_5

    .line 132
    .line 133
    add-int/lit8 v15, v15, 0x1

    .line 134
    .line 135
    if-ne v15, v14, :cond_2

    .line 136
    .line 137
    move-object/from16 v27, v1

    .line 138
    .line 139
    move-object v12, v10

    .line 140
    goto :goto_5

    .line 141
    :cond_2
    if-nez v13, :cond_3

    .line 142
    .line 143
    new-instance v13, Landroidx/compose/runtime/collection/b;

    .line 144
    .line 145
    move-object/from16 v27, v1

    .line 146
    .line 147
    const/16 v14, 0x10

    .line 148
    .line 149
    new-array v1, v14, [Landroidx/compose/ui/Modifier$c;

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-direct {v13, v1, v14}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_3
    move-object/from16 v27, v1

    .line 157
    .line 158
    :goto_4
    if-eqz v12, :cond_4

    .line 159
    .line 160
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    :cond_4
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    move-object/from16 v27, v1

    .line 169
    .line 170
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    move-object/from16 v1, v27

    .line 175
    .line 176
    const/4 v14, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move-object/from16 v27, v1

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    if-ne v15, v1, :cond_7

    .line 182
    .line 183
    :goto_6
    move-object/from16 v1, v27

    .line 184
    .line 185
    const/4 v10, 0x7

    .line 186
    const/4 v14, 0x1

    .line 187
    const/16 v15, 0x8

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    :goto_7
    invoke-static {v13}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    move-object/from16 v27, v1

    .line 196
    .line 197
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_14

    .line 206
    .line 207
    new-instance v1, Landroidx/compose/runtime/collection/b;

    .line 208
    .line 209
    const/16 v10, 0x10

    .line 210
    .line 211
    new-array v12, v10, [Landroidx/compose/ui/Modifier$c;

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-direct {v1, v12, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-nez v10, :cond_9

    .line 226
    .line 227
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v1, v9}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$c;)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_9
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->t()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_15

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->q()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    const/4 v10, 0x1

    .line 249
    sub-int/2addr v9, v10

    .line 250
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/collection/b;->z(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Landroidx/compose/ui/Modifier$c;

    .line 255
    .line 256
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    and-int v10, v10, v24

    .line 261
    .line 262
    if-nez v10, :cond_b

    .line 263
    .line 264
    invoke-static {v1, v9}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$c;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_b
    :goto_9
    if-eqz v9, :cond_a

    .line 269
    .line 270
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    and-int v10, v10, v24

    .line 275
    .line 276
    if-eqz v10, :cond_13

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    :goto_a
    if-eqz v9, :cond_a

    .line 280
    .line 281
    instance-of v12, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 282
    .line 283
    if-eqz v12, :cond_c

    .line 284
    .line 285
    check-cast v9, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 286
    .line 287
    iget-object v12, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Landroidx/collection/MutableScatterSet;

    .line 288
    .line 289
    invoke-virtual {v12, v9}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    and-int v12, v12, v24

    .line 298
    .line 299
    if-eqz v12, :cond_12

    .line 300
    .line 301
    instance-of v12, v9, Landroidx/compose/ui/node/i;

    .line 302
    .line 303
    if-eqz v12, :cond_12

    .line 304
    .line 305
    move-object v12, v9

    .line 306
    check-cast v12, Landroidx/compose/ui/node/i;

    .line 307
    .line 308
    invoke-virtual {v12}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    const/4 v13, 0x0

    .line 313
    :goto_b
    if-eqz v12, :cond_11

    .line 314
    .line 315
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    and-int v14, v14, v24

    .line 320
    .line 321
    if-eqz v14, :cond_10

    .line 322
    .line 323
    add-int/lit8 v13, v13, 0x1

    .line 324
    .line 325
    const/4 v14, 0x1

    .line 326
    if-ne v13, v14, :cond_d

    .line 327
    .line 328
    move-object v9, v12

    .line 329
    goto :goto_c

    .line 330
    :cond_d
    if-nez v10, :cond_e

    .line 331
    .line 332
    new-instance v10, Landroidx/compose/runtime/collection/b;

    .line 333
    .line 334
    const/16 v14, 0x10

    .line 335
    .line 336
    new-array v15, v14, [Landroidx/compose/ui/Modifier$c;

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    invoke-direct {v10, v15, v14}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    :cond_e
    if-eqz v9, :cond_f

    .line 343
    .line 344
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    :cond_f
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_10
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    goto :goto_b

    .line 356
    :cond_11
    const/4 v12, 0x1

    .line 357
    if-ne v13, v12, :cond_12

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_12
    :goto_d
    invoke-static {v10}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    goto :goto_a

    .line 365
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    goto :goto_9

    .line 370
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_15
    :goto_e
    const/16 v1, 0x8

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_16
    move-object/from16 v27, v1

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :goto_f
    shr-long/2addr v5, v1

    .line 387
    add-int/lit8 v8, v8, 0x1

    .line 388
    .line 389
    move-object/from16 v1, v27

    .line 390
    .line 391
    const/4 v10, 0x7

    .line 392
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    const/4 v14, 0x1

    .line 398
    const/16 v15, 0x8

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_17
    move-object/from16 v27, v1

    .line 403
    .line 404
    const/16 v1, 0x8

    .line 405
    .line 406
    if-ne v7, v1, :cond_19

    .line 407
    .line 408
    goto :goto_10

    .line 409
    :cond_18
    move-object/from16 v27, v1

    .line 410
    .line 411
    :goto_10
    if-eq v11, v3, :cond_19

    .line 412
    .line 413
    add-int/lit8 v11, v11, 0x1

    .line 414
    .line 415
    move-object/from16 v1, v27

    .line 416
    .line 417
    const/4 v10, 0x7

    .line 418
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    const/4 v14, 0x1

    .line 424
    const/16 v15, 0x8

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_19
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Landroidx/collection/MutableScatterSet;

    .line 429
    .line 430
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->m()V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Landroidx/collection/MutableScatterSet;

    .line 434
    .line 435
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 438
    .line 439
    array-length v3, v1

    .line 440
    add-int/lit8 v3, v3, -0x2

    .line 441
    .line 442
    if-ltz v3, :cond_3e

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    :goto_11
    aget-wide v5, v1, v14

    .line 446
    .line 447
    not-long v7, v5

    .line 448
    const/4 v9, 0x7

    .line 449
    shl-long/2addr v7, v9

    .line 450
    and-long/2addr v7, v5

    .line 451
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    and-long/2addr v7, v9

    .line 457
    cmp-long v11, v7, v9

    .line 458
    .line 459
    if-eqz v11, :cond_3d

    .line 460
    .line 461
    sub-int v7, v14, v3

    .line 462
    .line 463
    not-int v7, v7

    .line 464
    ushr-int/lit8 v7, v7, 0x1f

    .line 465
    .line 466
    const/16 v8, 0x8

    .line 467
    .line 468
    rsub-int/lit8 v15, v7, 0x8

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    :goto_12
    if-ge v7, v15, :cond_3c

    .line 472
    .line 473
    const-wide/16 v8, 0xff

    .line 474
    .line 475
    and-long v10, v5, v8

    .line 476
    .line 477
    const-wide/16 v8, 0x80

    .line 478
    .line 479
    cmp-long v12, v10, v8

    .line 480
    .line 481
    if-gez v12, :cond_3b

    .line 482
    .line 483
    shl-int/lit8 v8, v14, 0x3

    .line 484
    .line 485
    add-int/2addr v8, v7

    .line 486
    aget-object v8, v2, v8

    .line 487
    .line 488
    check-cast v8, Landroidx/compose/ui/focus/f;

    .line 489
    .line 490
    invoke-interface {v8}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-nez v9, :cond_1a

    .line 499
    .line 500
    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 501
    .line 502
    invoke-interface {v8, v9}, Landroidx/compose/ui/focus/f;->onFocusEvent(Landroidx/compose/ui/focus/a0;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_29

    .line 506
    .line 507
    :cond_1a
    const/16 v9, 0x400

    .line 508
    .line 509
    invoke-static {v9}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    invoke-interface {v8}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    const/4 v12, 0x0

    .line 518
    const/4 v13, 0x1

    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    :goto_13
    if-eqz v11, :cond_25

    .line 524
    .line 525
    instance-of v9, v11, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 526
    .line 527
    if-eqz v9, :cond_1d

    .line 528
    .line 529
    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 530
    .line 531
    if-eqz v19, :cond_1b

    .line 532
    .line 533
    const/4 v12, 0x1

    .line 534
    :cond_1b
    iget-object v9, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Landroidx/collection/MutableScatterSet;

    .line 535
    .line 536
    invoke-virtual {v9, v11}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-eqz v9, :cond_1c

    .line 541
    .line 542
    iget-object v9, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->f:Landroidx/collection/MutableScatterSet;

    .line 543
    .line 544
    invoke-virtual {v9, v11}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    :cond_1c
    move-object/from16 v28, v1

    .line 549
    .line 550
    move-object/from16 v29, v2

    .line 551
    .line 552
    move-object/from16 v19, v11

    .line 553
    .line 554
    goto/16 :goto_1a

    .line 555
    .line 556
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    and-int/2addr v9, v10

    .line 561
    if-eqz v9, :cond_24

    .line 562
    .line 563
    instance-of v9, v11, Landroidx/compose/ui/node/i;

    .line 564
    .line 565
    if-eqz v9, :cond_24

    .line 566
    .line 567
    move-object v9, v11

    .line 568
    check-cast v9, Landroidx/compose/ui/node/i;

    .line 569
    .line 570
    invoke-virtual {v9}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    move-object/from16 v28, v1

    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    :goto_14
    if-eqz v9, :cond_22

    .line 578
    .line 579
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 580
    .line 581
    .line 582
    move-result v29

    .line 583
    and-int v29, v29, v10

    .line 584
    .line 585
    if-eqz v29, :cond_21

    .line 586
    .line 587
    add-int/lit8 v1, v1, 0x1

    .line 588
    .line 589
    move-object/from16 v29, v2

    .line 590
    .line 591
    const/4 v2, 0x1

    .line 592
    if-ne v1, v2, :cond_1e

    .line 593
    .line 594
    move-object v11, v9

    .line 595
    :goto_15
    move/from16 v31, v12

    .line 596
    .line 597
    goto :goto_17

    .line 598
    :cond_1e
    if-nez v24, :cond_1f

    .line 599
    .line 600
    new-instance v2, Landroidx/compose/runtime/collection/b;

    .line 601
    .line 602
    move/from16 v30, v1

    .line 603
    .line 604
    move/from16 v31, v12

    .line 605
    .line 606
    const/16 v1, 0x10

    .line 607
    .line 608
    new-array v12, v1, [Landroidx/compose/ui/Modifier$c;

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    invoke-direct {v2, v12, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    goto :goto_16

    .line 615
    :cond_1f
    move/from16 v30, v1

    .line 616
    .line 617
    move/from16 v31, v12

    .line 618
    .line 619
    move-object/from16 v2, v24

    .line 620
    .line 621
    :goto_16
    if-eqz v11, :cond_20

    .line 622
    .line 623
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    :cond_20
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-object/from16 v24, v2

    .line 631
    .line 632
    move/from16 v1, v30

    .line 633
    .line 634
    goto :goto_17

    .line 635
    :cond_21
    move-object/from16 v29, v2

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :goto_17
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    move-object/from16 v2, v29

    .line 643
    .line 644
    move/from16 v12, v31

    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_22
    move-object/from16 v29, v2

    .line 648
    .line 649
    move/from16 v31, v12

    .line 650
    .line 651
    const/4 v2, 0x1

    .line 652
    if-ne v1, v2, :cond_23

    .line 653
    .line 654
    move-object/from16 v1, v28

    .line 655
    .line 656
    move-object/from16 v2, v29

    .line 657
    .line 658
    move/from16 v12, v31

    .line 659
    .line 660
    :goto_18
    const/16 v9, 0x400

    .line 661
    .line 662
    goto/16 :goto_13

    .line 663
    .line 664
    :cond_23
    :goto_19
    move/from16 v12, v31

    .line 665
    .line 666
    goto :goto_1a

    .line 667
    :cond_24
    move-object/from16 v28, v1

    .line 668
    .line 669
    move-object/from16 v29, v2

    .line 670
    .line 671
    move/from16 v31, v12

    .line 672
    .line 673
    goto :goto_19

    .line 674
    :goto_1a
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    move-object/from16 v1, v28

    .line 679
    .line 680
    move-object/from16 v2, v29

    .line 681
    .line 682
    goto :goto_18

    .line 683
    :cond_25
    move-object/from16 v28, v1

    .line 684
    .line 685
    move-object/from16 v29, v2

    .line 686
    .line 687
    move/from16 v31, v12

    .line 688
    .line 689
    invoke-interface {v8}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_3a

    .line 698
    .line 699
    new-instance v1, Landroidx/compose/runtime/collection/b;

    .line 700
    .line 701
    const/16 v2, 0x10

    .line 702
    .line 703
    new-array v9, v2, [Landroidx/compose/ui/Modifier$c;

    .line 704
    .line 705
    const/4 v2, 0x0

    .line 706
    invoke-direct {v1, v9, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v8}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    if-nez v2, :cond_26

    .line 718
    .line 719
    invoke-interface {v8}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-static {v1, v2}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$c;)V

    .line 724
    .line 725
    .line 726
    goto :goto_1b

    .line 727
    :cond_26
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :goto_1b
    move/from16 v12, v31

    .line 731
    .line 732
    :cond_27
    :goto_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->t()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_35

    .line 737
    .line 738
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->q()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    const/4 v9, 0x1

    .line 743
    sub-int/2addr v2, v9

    .line 744
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/b;->z(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Landroidx/compose/ui/Modifier$c;

    .line 749
    .line 750
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    and-int/2addr v9, v10

    .line 755
    if-nez v9, :cond_29

    .line 756
    .line 757
    invoke-static {v1, v2}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$c;)V

    .line 758
    .line 759
    .line 760
    :cond_28
    move-object/from16 v24, v1

    .line 761
    .line 762
    move/from16 v30, v10

    .line 763
    .line 764
    const/4 v10, 0x0

    .line 765
    const/4 v11, 0x1

    .line 766
    goto/16 :goto_26

    .line 767
    .line 768
    :cond_29
    :goto_1d
    if-eqz v2, :cond_28

    .line 769
    .line 770
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    and-int/2addr v9, v10

    .line 775
    if-eqz v9, :cond_34

    .line 776
    .line 777
    const/4 v9, 0x0

    .line 778
    :goto_1e
    if-eqz v2, :cond_27

    .line 779
    .line 780
    instance-of v11, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 781
    .line 782
    if-eqz v11, :cond_2c

    .line 783
    .line 784
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 785
    .line 786
    if-eqz v19, :cond_2a

    .line 787
    .line 788
    const/4 v12, 0x1

    .line 789
    :cond_2a
    iget-object v11, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Landroidx/collection/MutableScatterSet;

    .line 790
    .line 791
    invoke-virtual {v11, v2}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    if-eqz v11, :cond_2b

    .line 796
    .line 797
    iget-object v11, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->f:Landroidx/collection/MutableScatterSet;

    .line 798
    .line 799
    invoke-virtual {v11, v2}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    const/4 v13, 0x0

    .line 803
    :cond_2b
    move-object/from16 v24, v1

    .line 804
    .line 805
    move-object/from16 v19, v2

    .line 806
    .line 807
    :goto_1f
    move/from16 v30, v10

    .line 808
    .line 809
    const/4 v10, 0x0

    .line 810
    const/4 v11, 0x1

    .line 811
    goto/16 :goto_25

    .line 812
    .line 813
    :cond_2c
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    and-int/2addr v11, v10

    .line 818
    if-eqz v11, :cond_32

    .line 819
    .line 820
    instance-of v11, v2, Landroidx/compose/ui/node/i;

    .line 821
    .line 822
    if-eqz v11, :cond_32

    .line 823
    .line 824
    move-object v11, v2

    .line 825
    check-cast v11, Landroidx/compose/ui/node/i;

    .line 826
    .line 827
    invoke-virtual {v11}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    move-object/from16 v24, v1

    .line 832
    .line 833
    const/4 v1, 0x0

    .line 834
    :goto_20
    if-eqz v11, :cond_31

    .line 835
    .line 836
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 837
    .line 838
    .line 839
    move-result v30

    .line 840
    and-int v30, v30, v10

    .line 841
    .line 842
    if-eqz v30, :cond_30

    .line 843
    .line 844
    add-int/lit8 v1, v1, 0x1

    .line 845
    .line 846
    move/from16 v30, v10

    .line 847
    .line 848
    const/4 v10, 0x1

    .line 849
    if-ne v1, v10, :cond_2d

    .line 850
    .line 851
    move-object v2, v11

    .line 852
    :goto_21
    const/4 v10, 0x0

    .line 853
    goto :goto_23

    .line 854
    :cond_2d
    if-nez v9, :cond_2e

    .line 855
    .line 856
    new-instance v9, Landroidx/compose/runtime/collection/b;

    .line 857
    .line 858
    move/from16 v17, v1

    .line 859
    .line 860
    const/16 v10, 0x10

    .line 861
    .line 862
    new-array v1, v10, [Landroidx/compose/ui/Modifier$c;

    .line 863
    .line 864
    const/4 v10, 0x0

    .line 865
    invoke-direct {v9, v1, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    goto :goto_22

    .line 869
    :cond_2e
    move/from16 v17, v1

    .line 870
    .line 871
    const/4 v10, 0x0

    .line 872
    :goto_22
    if-eqz v2, :cond_2f

    .line 873
    .line 874
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    const/4 v2, 0x0

    .line 878
    :cond_2f
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move/from16 v1, v17

    .line 882
    .line 883
    goto :goto_23

    .line 884
    :cond_30
    move/from16 v30, v10

    .line 885
    .line 886
    goto :goto_21

    .line 887
    :goto_23
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    move/from16 v10, v30

    .line 892
    .line 893
    goto :goto_20

    .line 894
    :cond_31
    move/from16 v30, v10

    .line 895
    .line 896
    const/4 v10, 0x0

    .line 897
    const/4 v11, 0x1

    .line 898
    if-ne v1, v11, :cond_33

    .line 899
    .line 900
    :goto_24
    move-object/from16 v1, v24

    .line 901
    .line 902
    move/from16 v10, v30

    .line 903
    .line 904
    goto :goto_1e

    .line 905
    :cond_32
    move-object/from16 v24, v1

    .line 906
    .line 907
    goto :goto_1f

    .line 908
    :cond_33
    :goto_25
    invoke-static {v9}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    goto :goto_24

    .line 913
    :cond_34
    move-object/from16 v24, v1

    .line 914
    .line 915
    move/from16 v30, v10

    .line 916
    .line 917
    const/4 v10, 0x0

    .line 918
    const/4 v11, 0x1

    .line 919
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    move/from16 v10, v30

    .line 924
    .line 925
    goto/16 :goto_1d

    .line 926
    .line 927
    :goto_26
    move-object/from16 v1, v24

    .line 928
    .line 929
    move/from16 v10, v30

    .line 930
    .line 931
    goto/16 :goto_1c

    .line 932
    .line 933
    :cond_35
    const/4 v10, 0x0

    .line 934
    const/4 v11, 0x1

    .line 935
    if-eqz v13, :cond_39

    .line 936
    .line 937
    if-eqz v12, :cond_36

    .line 938
    .line 939
    invoke-static {v8}, Landroidx/compose/ui/focus/g;->a(Landroidx/compose/ui/focus/f;)Landroidx/compose/ui/focus/a0;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    goto :goto_27

    .line 944
    :cond_36
    if-eqz v19, :cond_37

    .line 945
    .line 946
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    if-nez v1, :cond_38

    .line 951
    .line 952
    :cond_37
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 953
    .line 954
    :cond_38
    :goto_27
    invoke-interface {v8, v1}, Landroidx/compose/ui/focus/f;->onFocusEvent(Landroidx/compose/ui/focus/a0;)V

    .line 955
    .line 956
    .line 957
    :cond_39
    :goto_28
    const/16 v1, 0x8

    .line 958
    .line 959
    goto :goto_2a

    .line 960
    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 961
    .line 962
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v1

    .line 970
    :cond_3b
    :goto_29
    move-object/from16 v28, v1

    .line 971
    .line 972
    move-object/from16 v29, v2

    .line 973
    .line 974
    const/4 v10, 0x0

    .line 975
    const/4 v11, 0x1

    .line 976
    goto :goto_28

    .line 977
    :goto_2a
    shr-long/2addr v5, v1

    .line 978
    add-int/lit8 v7, v7, 0x1

    .line 979
    .line 980
    move-object/from16 v1, v28

    .line 981
    .line 982
    move-object/from16 v2, v29

    .line 983
    .line 984
    goto/16 :goto_12

    .line 985
    .line 986
    :cond_3c
    move-object/from16 v28, v1

    .line 987
    .line 988
    move-object/from16 v29, v2

    .line 989
    .line 990
    const/16 v1, 0x8

    .line 991
    .line 992
    const/4 v10, 0x0

    .line 993
    const/4 v11, 0x1

    .line 994
    if-ne v15, v1, :cond_3f

    .line 995
    .line 996
    goto :goto_2b

    .line 997
    :cond_3d
    move-object/from16 v28, v1

    .line 998
    .line 999
    move-object/from16 v29, v2

    .line 1000
    .line 1001
    const/4 v10, 0x0

    .line 1002
    const/4 v11, 0x1

    .line 1003
    :goto_2b
    if-eq v14, v3, :cond_3f

    .line 1004
    .line 1005
    add-int/lit8 v14, v14, 0x1

    .line 1006
    .line 1007
    move-object/from16 v1, v28

    .line 1008
    .line 1009
    move-object/from16 v2, v29

    .line 1010
    .line 1011
    goto/16 :goto_11

    .line 1012
    .line 1013
    :cond_3e
    const/4 v10, 0x0

    .line 1014
    :cond_3f
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Landroidx/collection/MutableScatterSet;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->m()V

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Landroidx/collection/MutableScatterSet;

    .line 1020
    .line 1021
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 1022
    .line 1023
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 1024
    .line 1025
    array-length v3, v1

    .line 1026
    add-int/lit8 v3, v3, -0x2

    .line 1027
    .line 1028
    if-ltz v3, :cond_44

    .line 1029
    .line 1030
    const/4 v14, 0x0

    .line 1031
    :goto_2c
    aget-wide v4, v1, v14

    .line 1032
    .line 1033
    not-long v6, v4

    .line 1034
    const/4 v8, 0x7

    .line 1035
    shl-long/2addr v6, v8

    .line 1036
    and-long/2addr v6, v4

    .line 1037
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    and-long/2addr v6, v11

    .line 1043
    cmp-long v9, v6, v11

    .line 1044
    .line 1045
    if-eqz v9, :cond_43

    .line 1046
    .line 1047
    sub-int v6, v14, v3

    .line 1048
    .line 1049
    not-int v6, v6

    .line 1050
    ushr-int/lit8 v6, v6, 0x1f

    .line 1051
    .line 1052
    const/16 v7, 0x8

    .line 1053
    .line 1054
    rsub-int/lit8 v15, v6, 0x8

    .line 1055
    .line 1056
    const/4 v6, 0x0

    .line 1057
    :goto_2d
    if-ge v6, v15, :cond_42

    .line 1058
    .line 1059
    const-wide/16 v16, 0xff

    .line 1060
    .line 1061
    and-long v18, v4, v16

    .line 1062
    .line 1063
    const-wide/16 v20, 0x80

    .line 1064
    .line 1065
    cmp-long v7, v18, v20

    .line 1066
    .line 1067
    if-gez v7, :cond_41

    .line 1068
    .line 1069
    shl-int/lit8 v7, v14, 0x3

    .line 1070
    .line 1071
    add-int/2addr v7, v6

    .line 1072
    aget-object v7, v2, v7

    .line 1073
    .line 1074
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1075
    .line 1076
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v9

    .line 1080
    if-eqz v9, :cond_41

    .line 1081
    .line 1082
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->n2()V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v13

    .line 1093
    if-ne v9, v13, :cond_40

    .line 1094
    .line 1095
    iget-object v9, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->f:Landroidx/collection/MutableScatterSet;

    .line 1096
    .line 1097
    invoke-virtual {v9, v7}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    if-eqz v9, :cond_41

    .line 1102
    .line 1103
    :cond_40
    invoke-static {v7}, Landroidx/compose/ui/focus/g;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_41
    const/16 v7, 0x8

    .line 1107
    .line 1108
    shr-long/2addr v4, v7

    .line 1109
    add-int/lit8 v6, v6, 0x1

    .line 1110
    .line 1111
    goto :goto_2d

    .line 1112
    :cond_42
    const/16 v7, 0x8

    .line 1113
    .line 1114
    const-wide/16 v16, 0xff

    .line 1115
    .line 1116
    const-wide/16 v20, 0x80

    .line 1117
    .line 1118
    if-ne v15, v7, :cond_44

    .line 1119
    .line 1120
    goto :goto_2e

    .line 1121
    :cond_43
    const/16 v7, 0x8

    .line 1122
    .line 1123
    const-wide/16 v16, 0xff

    .line 1124
    .line 1125
    const-wide/16 v20, 0x80

    .line 1126
    .line 1127
    :goto_2e
    if-eq v14, v3, :cond_44

    .line 1128
    .line 1129
    add-int/lit8 v14, v14, 0x1

    .line 1130
    .line 1131
    goto :goto_2c

    .line 1132
    :cond_44
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Landroidx/collection/MutableScatterSet;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->m()V

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->f:Landroidx/collection/MutableScatterSet;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->m()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->b:Lsf3/a;

    .line 1143
    .line 1144
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Landroidx/collection/MutableScatterSet;

    .line 1148
    .line 1149
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->d()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-nez v1, :cond_45

    .line 1154
    .line 1155
    const-string v1, "Unprocessed FocusProperties nodes"

    .line 1156
    .line 1157
    invoke-static {v1}, Lb1/a;->b(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_45
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Landroidx/collection/MutableScatterSet;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->d()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-nez v1, :cond_46

    .line 1167
    .line 1168
    const-string v1, "Unprocessed FocusEvent nodes"

    .line 1169
    .line 1170
    invoke-static {v1}, Lb1/a;->b(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_46
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Landroidx/collection/MutableScatterSet;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->d()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-nez v1, :cond_47

    .line 1180
    .line 1181
    const-string v1, "Unprocessed FocusTarget nodes"

    .line 1182
    .line 1183
    invoke-static {v1}, Lb1/a;->b(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_47
    return-void
.end method

.method private final d(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/MutableScatterSet<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Landroidx/collection/MutableScatterSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Landroidx/collection/MutableScatterSet;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/collection/ScatterSet;->c()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p1, p2

    .line 20
    iget-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Landroidx/collection/MutableScatterSet;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/collection/ScatterSet;->c()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/2addr p1, p2

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->a:Lsf3/l;

    .line 31
    .line 32
    new-instance p2, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Landroidx/collection/MutableScatterSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public final e(Landroidx/compose/ui/focus/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->d(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroidx/compose/ui/focus/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->d(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->d(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
