.class public final Lcom/bilibili/dynamicview2/compose/interpreter/RichTextNodeInterpreter;
.super Lcom/bilibili/dynamicview2/compose/interpreter/j0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J4\u0010\u000b\u001a\"\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u0006\u0018\u00010\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\n*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001c\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J6\u0010\u0010\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0014\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/compose/interpreter/RichTextNodeInterpreter;",
        "Lcom/bilibili/dynamicview2/compose/interpreter/j0;",
        "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
        "Lh01/c;",
        "dynamicContext",
        "Lcom/bilibili/dynamicview2/resource/StatefulResource;",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/text/c;",
        "",
        "",
        "Landroidx/compose/foundation/text/b;",
        "r",
        "q",
        "",
        "p",
        "sapNode",
        "f",
        "<init>",
        "()V",
        "dynamicview2-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/dynamicview2/compose/interpreter/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lh01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
            "Lh01/c;",
            ")",
            "Lcom/bilibili/dynamicview2/resource/StatefulResource<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/dynamicview2/compose/interpreter/g0;->i(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lh01/c;->t(Ljava/lang/String;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method private final q(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lh01/c;)Landroidx/compose/foundation/text/b;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/bilibili/dynamicview2/compose/interpreter/f0;->d(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lh01/c;->j()Lh01/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lh01/f;->j()Lt01/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lt01/a;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lcom/bilibili/dynamicview2/compose/render/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/bilibili/dynamicview2/compose/interpreter/n0;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/bilibili/dynamicview2/compose/interpreter/a0;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lcom/bilibili/dynamicview2/internal/p;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v2, v1

    .line 48
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/bilibili/dynamicview2/compose/interpreter/n0;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/bilibili/dynamicview2/compose/interpreter/a0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, Lcom/bilibili/dynamicview2/internal/p;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v3, v1

    .line 68
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lcom/bilibili/dynamicview2/compose/interpreter/n0;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lcom/bilibili/dynamicview2/compose/interpreter/a0;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-static {v4}, Lcom/bilibili/dynamicview2/internal/p;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v4, 0x0

    .line 95
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Lcom/bilibili/dynamicview2/compose/interpreter/n0;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lcom/bilibili/dynamicview2/compose/interpreter/a0;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-static {v6}, Lcom/bilibili/dynamicview2/internal/p;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-static {v0}, Landroidx/compose/ui/graphics/q0;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/i4;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    new-instance v0, Landroidx/compose/ui/graphics/painter/a;

    .line 136
    .line 137
    const-wide/16 v8, 0x0

    .line 138
    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    const/4 v12, 0x6

    .line 142
    const/4 v13, 0x0

    .line 143
    move-object v6, v0

    .line 144
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/i4;JJILkotlin/jvm/internal/i;)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {p2 .. p2}, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt;->n(Lh01/c;)Lk1/e;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v6, Landroidx/compose/foundation/text/b;

    .line 152
    .line 153
    new-instance v14, Landroidx/compose/ui/text/u;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-static {v7, v8}, Ls0/m;->k(J)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-interface {v1, v2}, Lk1/e;->w(F)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    invoke-static {v7, v8}, Lk1/w;->h(J)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :goto_3
    add-float/2addr v2, v5

    .line 179
    invoke-static {v2}, Lk1/x;->d(F)J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {v2, v3}, Ls0/m;->i(J)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-interface {v1, v2}, Lk1/e;->w(F)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-static {v1, v2}, Lk1/w;->h(J)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :goto_4
    add-float/2addr v1, v4

    .line 207
    invoke-static {v1}, Lk1/x;->d(F)J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    sget-object v1, Landroidx/compose/ui/text/v;->a:Landroidx/compose/ui/text/v$a;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/ui/text/v$a;->a()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    const/4 v13, 0x0

    .line 218
    move-object v7, v14

    .line 219
    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/text/u;-><init>(JJILkotlin/jvm/internal/i;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/bilibili/dynamicview2/compose/interpreter/RichTextNodeInterpreter$toImageSpannable$1$1;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Lcom/bilibili/dynamicview2/compose/interpreter/RichTextNodeInterpreter$toImageSpannable$1$1;-><init>(Landroidx/compose/ui/graphics/painter/a;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x289e83d5

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v6, v14, v0}, Landroidx/compose/foundation/text/b;-><init>(Landroidx/compose/ui/text/u;Lsf3/q;)V

    .line 236
    .line 237
    .line 238
    return-object v6

    .line 239
    :cond_7
    :goto_5
    return-object v1
.end method

.method private final r(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lh01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
            "Lh01/c;",
            ")",
            "Lcom/bilibili/dynamicview2/resource/StatefulResource<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/bilibili/dynamicview2/compose/interpreter/f0;->d(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v2, "assets://"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p2}, Lcom/bilibili/dynamicview2/compose/interpreter/RichTextNodeInterpreter;->q(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lh01/c;)Landroidx/compose/foundation/text/b;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroidx/compose/ui/text/c$a;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v5, v3, v6, v1}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0, v1, v4, v1}, Landroidx/compose/foundation/text/c;->b(Landroidx/compose/ui/text/c$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c:Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;->b(Ljava/lang/Object;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/bilibili/dynamicview2/compose/interpreter/g0;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lcom/bilibili/dynamicview2/internal/p;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lk1/x;->d(F)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v1, Lk1/w;->b:Lk1/w$a;

    .line 84
    .line 85
    invoke-virtual {v1}, Lk1/w$a;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :goto_0
    invoke-direct/range {p0 .. p2}, Lcom/bilibili/dynamicview2/compose/interpreter/RichTextNodeInterpreter;->p(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lh01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    new-instance v7, Landroidx/compose/ui/text/c$a;

    .line 96
    .line 97
    invoke-direct {v7, v0}, Landroidx/compose/ui/text/c$a;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Landroidx/compose/ui/text/z;

    .line 101
    .line 102
    move-object v4, v8

    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const-wide/16 v14, 0x0

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const-wide/16 v19, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const v25, 0xfffd

    .line 129
    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    move-object/from16 v27, v7

    .line 134
    .line 135
    move-object/from16 v28, v8

    .line 136
    .line 137
    move-wide v7, v1

    .line 138
    invoke-direct/range {v4 .. v26}, Landroidx/compose/ui/text/z;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/x;Lt0/h;ILkotlin/jvm/internal/i;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move-object/from16 v1, v27

    .line 146
    .line 147
    move-object/from16 v2, v28

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3, v0}, Landroidx/compose/ui/text/c$a;->b(Landroidx/compose/ui/text/z;II)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c:Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;->b(Ljava/lang/Object;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_5
    invoke-virtual {v4}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->b()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v4}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->a()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v8, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v5, 0xa

    .line 185
    .line 186
    invoke-static {v4, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v27

    .line 197
    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    new-instance v14, Landroidx/compose/ui/text/c$a;

    .line 214
    .line 215
    invoke-direct {v14, v0}, Landroidx/compose/ui/text/c$a;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v15, Landroidx/compose/ui/text/z;

    .line 219
    .line 220
    move-object v4, v15

    .line 221
    invoke-static {v5}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    move-object/from16 v29, v14

    .line 233
    .line 234
    move-object/from16 v30, v15

    .line 235
    .line 236
    move-wide/from16 v14, v16

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const-wide/16 v19, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const v25, 0xfffc

    .line 255
    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    move-object/from16 v31, v7

    .line 260
    .line 261
    move-object/from16 v32, v8

    .line 262
    .line 263
    move-wide v7, v1

    .line 264
    invoke-direct/range {v4 .. v26}, Landroidx/compose/ui/text/z;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/x;Lt0/h;ILkotlin/jvm/internal/i;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    move-object/from16 v5, v29

    .line 272
    .line 273
    move-object/from16 v6, v30

    .line 274
    .line 275
    invoke-virtual {v5, v6, v3, v4}, Landroidx/compose/ui/text/c$a;->b(Landroidx/compose/ui/text/z;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    move-object/from16 v5, v32

    .line 291
    .line 292
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-object v8, v5

    .line 296
    move-object/from16 v7, v31

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_6
    move-object/from16 v31, v7

    .line 300
    .line 301
    move-object v5, v8

    .line 302
    new-instance v0, Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 303
    .line 304
    move-object/from16 v1, v31

    .line 305
    .line 306
    invoke-direct {v0, v1, v5}, Lcom/bilibili/dynamicview2/resource/StatefulResource;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    :goto_2
    return-object v0
.end method


# virtual methods
.method protected f(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Lcom/bilibili/dynamicview2/resource/StatefulResource;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01/c;",
            "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
            ")",
            "Lcom/bilibili/dynamicview2/resource/StatefulResource<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 33
    .line 34
    move-object/from16 v3, p0

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-direct {v3, v2, v4}, Lcom/bilibili/dynamicview2/compose/interpreter/RichTextNodeInterpreter;->r(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lh01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v3, p0

    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c:Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;

    .line 49
    .line 50
    new-instance v2, Landroidx/compose/ui/text/c;

    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x6

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, v2

    .line 59
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;->b(Ljava/lang/Object;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_9

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    sget-object v2, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c:Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;

    .line 93
    .line 94
    new-instance v10, Landroidx/compose/ui/text/c;

    .line 95
    .line 96
    const-string v5, ""

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x6

    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v4, v10

    .line 103
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v10, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;->b(Ljava/lang/Object;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->b()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v8, 0x0

    .line 139
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    add-int/lit8 v10, v8, 0x1

    .line 150
    .line 151
    if-gez v8, :cond_2

    .line 152
    .line 153
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 154
    .line 155
    .line 156
    :cond_2
    check-cast v9, Ljava/util/Set;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->b()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const/4 v12, 0x0

    .line 169
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_7

    .line 174
    .line 175
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    add-int/lit8 v14, v12, 0x1

    .line 180
    .line 181
    if-gez v12, :cond_3

    .line 182
    .line 183
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 184
    .line 185
    .line 186
    :cond_3
    check-cast v13, Ljava/util/Set;

    .line 187
    .line 188
    move-object v15, v9

    .line 189
    check-cast v15, Ljava/lang/Iterable;

    .line 190
    .line 191
    instance-of v7, v15, Ljava/util/Collection;

    .line 192
    .line 193
    if-eqz v7, :cond_4

    .line 194
    .line 195
    move-object v7, v15

    .line 196
    check-cast v7, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_4

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_6

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    neg-int v15, v15

    .line 226
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-eqz v15, :cond_5

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    :goto_4
    check-cast v13, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-static {v9, v13}, Lkotlin/collections/r0;->o(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->a()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v2}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->a()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    check-cast v12, Lkotlin/Pair;

    .line 263
    .line 264
    check-cast v7, Lkotlin/Pair;

    .line 265
    .line 266
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Landroidx/compose/ui/text/c;

    .line 271
    .line 272
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Ljava/util/Map;

    .line 277
    .line 278
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    check-cast v15, Landroidx/compose/ui/text/c;

    .line 283
    .line 284
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Ljava/util/Map;

    .line 289
    .line 290
    invoke-virtual {v13, v15}, Landroidx/compose/ui/text/c;->p(Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/c;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-static {v7, v12}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v13, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :goto_5
    move v12, v14

    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_7
    move v8, v10

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_8
    new-instance v0, Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 312
    .line 313
    invoke-direct {v0, v4, v5}, Lcom/bilibili/dynamicview2/resource/StatefulResource;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_9
    return-object v0
.end method
