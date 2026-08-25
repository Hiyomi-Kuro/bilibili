.class public final Landroidx/compose/ui/focus/FocusRequester;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusRequester$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\u0004R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequester;",
        "",
        "Lgf3/s;",
        "g",
        "",
        "d",
        "()Z",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "onFound",
        "c",
        "(Lsf3/l;)Z",
        "e",
        "Landroidx/compose/runtime/collection/b;",
        "Landroidx/compose/ui/focus/y;",
        "a",
        "Landroidx/compose/runtime/collection/b;",
        "f",
        "()Landroidx/compose/runtime/collection/b;",
        "focusRequesterNodes",
        "<init>",
        "()V",
        "b",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/focus/FocusRequester$a;

.field private static final c:Landroidx/compose/ui/focus/FocusRequester;

.field private static final d:Landroidx/compose/ui/focus/FocusRequester;


# instance fields
.field private final a:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/focus/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusRequester$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->c:Landroidx/compose/ui/focus/FocusRequester;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->d:Landroidx/compose/ui/focus/FocusRequester;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/b;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/ui/focus/y;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->a:Landroidx/compose/runtime/collection/b;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->d:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->c:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Lsf3/l;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester$a;->b()Landroidx/compose/ui/focus/FocusRequester;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 12
    .line 13
    if-eq v0, v3, :cond_12

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester$a;->a()Landroidx/compose/ui/focus/FocusRequester;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq v0, v2, :cond_11

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusRequester;->a:Landroidx/compose/runtime/collection/b;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_10

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusRequester;->a:Landroidx/compose/runtime/collection/b;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->q()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-lez v3, :cond_f

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :cond_0
    aget-object v7, v2, v5

    .line 45
    .line 46
    check-cast v7, Landroidx/compose/ui/focus/y;

    .line 47
    .line 48
    const/16 v8, 0x400

    .line 49
    .line 50
    invoke-static {v8}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_e

    .line 63
    .line 64
    new-instance v9, Landroidx/compose/runtime/collection/b;

    .line 65
    .line 66
    const/16 v10, 0x10

    .line 67
    .line 68
    new-array v11, v10, [Landroidx/compose/ui/Modifier$c;

    .line 69
    .line 70
    invoke-direct {v9, v11, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-nez v11, :cond_1

    .line 82
    .line 83
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v9, v7}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$c;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/b;->t()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_d

    .line 99
    .line 100
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/b;->q()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v11, 0x1

    .line 105
    sub-int/2addr v7, v11

    .line 106
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/b;->z(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Landroidx/compose/ui/Modifier$c;

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    and-int/2addr v12, v8

    .line 117
    if-nez v12, :cond_3

    .line 118
    .line 119
    invoke-static {v9, v7}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$c;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    :goto_1
    if-eqz v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    and-int/2addr v12, v8

    .line 130
    if-eqz v12, :cond_c

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    :goto_2
    if-eqz v7, :cond_2

    .line 134
    .line 135
    instance-of v14, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 136
    .line 137
    if-eqz v14, :cond_5

    .line 138
    .line 139
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 140
    .line 141
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->g2()Landroidx/compose/ui/focus/q;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-interface {v14}, Landroidx/compose/ui/focus/q;->i()Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_4

    .line 150
    .line 151
    invoke-interface {v1, v7}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    sget-object v14, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 163
    .line 164
    invoke-virtual {v14}, Landroidx/compose/ui/focus/d$a;->b()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-static {v7, v14, v1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->k(Landroidx/compose/ui/focus/FocusTargetNode;ILsf3/l;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    :goto_3
    if-eqz v7, :cond_b

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    goto :goto_6

    .line 176
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    and-int/2addr v14, v8

    .line 181
    if-eqz v14, :cond_b

    .line 182
    .line 183
    instance-of v14, v7, Landroidx/compose/ui/node/i;

    .line 184
    .line 185
    if-eqz v14, :cond_b

    .line 186
    .line 187
    move-object v14, v7

    .line 188
    check-cast v14, Landroidx/compose/ui/node/i;

    .line 189
    .line 190
    invoke-virtual {v14}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const/4 v15, 0x0

    .line 195
    :goto_4
    if-eqz v14, :cond_a

    .line 196
    .line 197
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    and-int v16, v16, v8

    .line 202
    .line 203
    if-eqz v16, :cond_9

    .line 204
    .line 205
    add-int/lit8 v15, v15, 0x1

    .line 206
    .line 207
    if-ne v15, v11, :cond_6

    .line 208
    .line 209
    move-object v7, v14

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    if-nez v13, :cond_7

    .line 212
    .line 213
    new-instance v13, Landroidx/compose/runtime/collection/b;

    .line 214
    .line 215
    new-array v12, v10, [Landroidx/compose/ui/Modifier$c;

    .line 216
    .line 217
    invoke-direct {v13, v12, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    :cond_7
    if-eqz v7, :cond_8

    .line 221
    .line 222
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    :cond_8
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    if-ne v15, v11, :cond_b

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    invoke-static {v13}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    goto :goto_2

    .line 242
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    goto :goto_1

    .line 247
    :cond_d
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    if-lt v5, v3, :cond_0

    .line 250
    .line 251
    move v4, v6

    .line 252
    goto :goto_7

    .line 253
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v2, "visitChildren called on an unattached node"

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_f
    :goto_7
    return v4

    .line 266
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v2, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequester$focus$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusRequester;->c(Lsf3/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->a:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->a:Landroidx/compose/runtime/collection/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    aget-object v4, v0, v3

    .line 24
    .line 25
    check-cast v4, Landroidx/compose/ui/focus/y;

    .line 26
    .line 27
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->a(Landroidx/compose/ui/focus/y;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-lt v3, v1, :cond_0

    .line 38
    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final f()Landroidx/compose/runtime/collection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/focus/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->a:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequester;->d()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
