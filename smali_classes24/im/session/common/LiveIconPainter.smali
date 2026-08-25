.class public final Lim/session/common/LiveIconPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0014J\u0010\u0010\u0005\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lim/session/common/LiveIconPainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Lt0/g;",
        "Lgf3/s;",
        "n",
        "o",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/ui/graphics/z1;",
        "g",
        "J",
        "getColor-0d7_KjU",
        "()J",
        "color",
        "Landroidx/compose/runtime/i1;",
        "",
        "h",
        "Landroidx/compose/runtime/i1;",
        "phase",
        "",
        "Lim/session/common/a1;",
        "i",
        "Ljava/util/List;",
        "lines",
        "Ls0/m;",
        "l",
        "intrinsicSize",
        "<init>",
        "(JLkotlin/jvm/internal/i;)V",
        "session-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final g:J

.field private final h:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/session/common/a1;",
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

.method private constructor <init>(J)V
    .locals 10

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-wide p1, p0, Lim/session/common/LiveIconPainter;->g:J

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p2

    iput-object p2, p0, Lim/session/common/LiveIconPainter;->h:Landroidx/compose/runtime/i1;

    const/4 v0, 0x3

    new-array v0, v0, [Lim/session/common/a1;

    .line 4
    new-instance v9, Lim/session/common/a1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Lim/session/common/a1;-><init>(Landroidx/compose/runtime/j3;IIIILkotlin/jvm/internal/i;)V

    aput-object v9, v0, p1

    .line 5
    new-instance p1, Lim/session/common/a1;

    const/4 v4, 0x1

    const/16 v5, 0xa

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lim/session/common/a1;-><init>(Landroidx/compose/runtime/j3;IIIILkotlin/jvm/internal/i;)V

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 6
    new-instance p1, Lim/session/common/a1;

    const/4 v4, 0x2

    const/16 v5, 0xf

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lim/session/common/a1;-><init>(Landroidx/compose/runtime/j3;IIIILkotlin/jvm/internal/i;)V

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lim/session/common/LiveIconPainter;->i:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/session/common/LiveIconPainter;-><init>(J)V

    return-void
.end method


# virtual methods
.method public l()J
    .locals 2

    .line 1
    sget-object v0, Ls0/m;->b:Ls0/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/m$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected n(Lt0/g;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lim/session/common/LiveIconPainter;->i:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lim/session/common/a1;

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ls0/m;->j(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v2}, Lim/session/common/a1;->l(Lim/session/common/a1;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-float v6, v6

    .line 36
    div-float/2addr v5, v6

    .line 37
    invoke-static {v3, v4}, Ls0/m;->j(J)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v2}, Lim/session/common/a1;->l(Lim/session/common/a1;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-float v7, v7

    .line 46
    div-float/2addr v6, v7

    .line 47
    invoke-static {v2}, Lim/session/common/a1;->j(Lim/session/common/a1;)Landroidx/compose/runtime/j3;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v7}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v2}, Lim/session/common/a1;->k(Lim/session/common/a1;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-int/2addr v7, v8

    .line 66
    invoke-static {v2}, Lim/session/common/a1;->c(Lim/session/common/a1;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    rem-int/2addr v7, v8

    .line 71
    xor-int v9, v7, v8

    .line 72
    .line 73
    neg-int v10, v7

    .line 74
    or-int/2addr v10, v7

    .line 75
    and-int/2addr v9, v10

    .line 76
    shr-int/lit8 v9, v9, 0x1f

    .line 77
    .line 78
    and-int/2addr v8, v9

    .line 79
    add-int/2addr v7, v8

    .line 80
    const/16 v8, 0xa

    .line 81
    .line 82
    if-ge v7, v8, :cond_0

    .line 83
    .line 84
    invoke-static {v2}, Lim/session/common/a1;->a(Lim/session/common/a1;)F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    int-to-float v7, v7

    .line 89
    mul-float v8, v8, v7

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    int-to-float v7, v7

    .line 93
    :goto_1
    add-float/2addr v8, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    if-ne v7, v8, :cond_1

    .line 96
    .line 97
    const v8, 0x401554ca

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-static {v2}, Lim/session/common/a1;->e(Lim/session/common/a1;)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    int-to-float v7, v7

    .line 106
    mul-float v8, v8, v7

    .line 107
    .line 108
    invoke-static {v2}, Lim/session/common/a1;->b(Lim/session/common/a1;)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    invoke-static {v2}, Lim/session/common/a1;->f(Lim/session/common/a1;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-float v7, v7

    .line 118
    mul-float v8, v8, v7

    .line 119
    .line 120
    mul-float v8, v8, v6

    .line 121
    .line 122
    invoke-static {v2}, Lim/session/common/a1;->i(Lim/session/common/a1;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/4 v7, 0x2

    .line 127
    mul-int/lit8 v6, v6, 0x2

    .line 128
    .line 129
    invoke-static {v2}, Lim/session/common/a1;->d(Lim/session/common/a1;)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    mul-int v6, v6, v9

    .line 134
    .line 135
    invoke-static {v2}, Lim/session/common/a1;->h(Lim/session/common/a1;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    add-int/2addr v6, v9

    .line 140
    int-to-float v6, v6

    .line 141
    mul-float v6, v6, v5

    .line 142
    .line 143
    invoke-static {v2}, Lim/session/common/a1;->i(Lim/session/common/a1;)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    int-to-float v9, v9

    .line 148
    mul-float v9, v9, v5

    .line 149
    .line 150
    invoke-static {v3, v4}, Ls0/m;->i(J)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v2}, Lim/session/common/a1;->g(Lim/session/common/a1;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-float v2, v2

    .line 159
    sub-float/2addr v3, v2

    .line 160
    sub-float/2addr v3, v8

    .line 161
    invoke-static {v6, v3}, Ls0/h;->a(FF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-static {v9, v8}, Ls0/n;->a(FF)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-static {v2, v3, v4, v5}, Ls0/j;->c(JJ)Ls0/i;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-wide v9, v0, Lim/session/common/LiveIconPainter;->g:J

    .line 174
    .line 175
    invoke-virtual {v2}, Ls0/i;->m()J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    invoke-virtual {v2}, Ls0/i;->k()J

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    invoke-virtual {v2}, Ls0/i;->n()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v2}, Ls0/i;->h()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v3, v2}, Lxf3/q;->l(FF)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-float v3, v7

    .line 196
    div-float/2addr v2, v3

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static {v2, v3, v7, v4}, Ls0/b;->b(FFILjava/lang/Object;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v15

    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0xf0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    move-object/from16 v8, p1

    .line 216
    .line 217
    invoke-static/range {v8 .. v22}, Lt0/f;->q(Lt0/g;JJJJLt0/h;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_2
    return-void
.end method

.method public final o(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lim/session/common/LiveIconPainter$startAni$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lim/session/common/LiveIconPainter$startAni$1;

    .line 7
    .line 8
    iget v1, v0, Lim/session/common/LiveIconPainter$startAni$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lim/session/common/LiveIconPainter$startAni$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/session/common/LiveIconPainter$startAni$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lim/session/common/LiveIconPainter$startAni$1;-><init>(Lim/session/common/LiveIconPainter;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lim/session/common/LiveIconPainter$startAni$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/session/common/LiveIconPainter$startAni$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lim/session/common/LiveIconPainter$startAni$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lim/session/common/LiveIconPainter;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v2, p0

    .line 58
    :cond_3
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/s1;->s(Lkotlin/coroutines/CoroutineContext;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, v2, Lim/session/common/LiveIconPainter;->h:Landroidx/compose/runtime/i1;

    .line 69
    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v4, v3

    .line 81
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lim/session/common/z0;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iput-object v2, v0, Lim/session/common/LiveIconPainter$startAni$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lim/session/common/LiveIconPainter$startAni$1;->label:I

    .line 95
    .line 96
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    return-object p1
.end method
