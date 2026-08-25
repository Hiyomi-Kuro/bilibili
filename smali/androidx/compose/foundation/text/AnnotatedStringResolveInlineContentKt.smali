.class public final Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u001aZ\u0010\r\u001a:\u0012\u0014\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t0\u0006\u0012 \u0012\u001e\u0012\u001a\u0012\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n0\u0007j\u0002`\u000c0\u00060\u0005*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001H\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u000e*\u00020\u0000H\u0000\u001a;\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00002\"\u0010\u0011\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n0\u0007j\u0002`\u000c0\u0006H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"L\u0010\u0015\u001a:\u0012\u0014\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t0\u0006\u0012 \u0012\u001e\u0012\u001a\u0012\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n0\u0007j\u0002`\u000c0\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014*0\u0008\u0000\u0010\u0016\"\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n0\u00072\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n0\u0007*\u0018\u0008\u0000\u0010\u0017\"\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/text/c;",
        "",
        "",
        "Landroidx/compose/foundation/text/b;",
        "inlineContent",
        "Lkotlin/Pair;",
        "",
        "Landroidx/compose/ui/text/c$c;",
        "Landroidx/compose/ui/text/u;",
        "Landroidx/compose/foundation/text/PlaceholderRange;",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "Landroidx/compose/foundation/text/InlineContentRange;",
        "c",
        "",
        "b",
        "text",
        "inlineContents",
        "a",
        "(Landroidx/compose/ui/text/c;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "Lkotlin/Pair;",
        "EmptyInlineContent",
        "InlineContentRange",
        "PlaceholderRange",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/u;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "Lsf3/q<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a:Lkotlin/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/c;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/c;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "Lsf3/q<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;>;>;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x6af76057

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v5, v6

    .line 48
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    if-ne v6, v7, :cond_5

    .line 53
    .line 54
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->e()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    const-string v7, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:73)"

    .line 74
    .line 75
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_4
    if-ge v6, v3, :cond_b

    .line 85
    .line 86
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroidx/compose/ui/text/c$c;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroidx/compose/ui/text/c$c;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lsf3/q;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/compose/ui/text/c$c;->b()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v7}, Landroidx/compose/ui/text/c$c;->c()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sget-object v10, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2;->a:Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2;

    .line 107
    .line 108
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 109
    .line 110
    invoke-static {v4, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 123
    .line 124
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    instance-of v5, v5, Landroidx/compose/runtime/f;

    .line 133
    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static {v5, v10, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v5, v13, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-nez v13, :cond_9

    .line 182
    .line 183
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-nez v13, :cond_a

    .line 196
    .line 197
    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-interface {v5, v12, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v9, v7}, Landroidx/compose/ui/text/c;->q(II)Landroidx/compose/ui/text/c;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-interface {v8, v5, v4, v9}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    new-instance v4, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$2;

    .line 258
    .line 259
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$2;-><init>(Landroidx/compose/ui/text/c;Ljava/util/List;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Landroidx/compose/ui/text/c;->o(Ljava/lang/String;II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final c(Landroidx/compose/ui/text/c;Ljava/util/Map;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/b;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/u;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "Lsf3/q<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, v0}, Landroidx/compose/ui/text/c;->i(Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/compose/ui/text/c$c;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/text/c$c;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroidx/compose/foundation/text/b;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    new-instance v6, Landroidx/compose/ui/text/c$c;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/compose/foundation/text/b;->b()Landroidx/compose/ui/text/u;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v4}, Landroidx/compose/ui/text/c$c;->f()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v4}, Landroidx/compose/ui/text/c$c;->d()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/text/c$c;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v6, Landroidx/compose/ui/text/c$c;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/compose/foundation/text/b;->a()Lsf3/q;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4}, Landroidx/compose/ui/text/c$c;->f()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v4}, Landroidx/compose/ui/text/c$c;->d()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-direct {v6, v5, v7, v4}, Landroidx/compose/ui/text/c$c;-><init>(Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a:Lkotlin/Pair;

    .line 109
    .line 110
    return-object p0
.end method
