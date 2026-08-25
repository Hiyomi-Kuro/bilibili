.class public final Landroidx/compose/ui/text/l0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/l0;",
        "",
        "Landroidx/compose/ui/graphics/r1;",
        "canvas",
        "Landroidx/compose/ui/text/h0;",
        "textLayoutResult",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/l0;->a:Landroidx/compose/ui/text/l0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/text/h0;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/h0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/text/h0;->l()Landroidx/compose/ui/text/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/text/g0;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/p$a;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/p;->g(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/compose/ui/text/h0;->B()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Lk1/t;->g(J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {p2}, Landroidx/compose/ui/text/h0;->B()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Lk1/t;->f(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    sget-object v4, Ls0/g;->b:Ls0/g$a;

    .line 52
    .line 53
    invoke-virtual {v4}, Ls0/g$a;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v2, v3}, Ls0/n;->a(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v4, v5, v2, v3}, Ls0/j;->c(JJ)Ls0/i;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r1;->l()V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {p1, v2, v1, v3, v4}, Landroidx/compose/ui/graphics/q1;->e(Landroidx/compose/ui/graphics/r1;Ls0/i;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/text/h0;->l()Landroidx/compose/ui/text/g0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/text/g0;->i()Landroidx/compose/ui/text/p0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/text/p0;->A()Landroidx/compose/ui/text/z;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/text/z;->s()Landroidx/compose/ui/text/style/i;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    sget-object v2, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/i$a;->c()Landroidx/compose/ui/text/style/i;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    move-object v8, v2

    .line 98
    invoke-virtual {v1}, Landroidx/compose/ui/text/z;->r()Landroidx/compose/ui/graphics/n5;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    sget-object v2, Landroidx/compose/ui/graphics/n5;->d:Landroidx/compose/ui/graphics/n5$a;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/n5$a;->a()Landroidx/compose/ui/graphics/n5;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_3
    move-object v7, v2

    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/text/z;->h()Lt0/h;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    sget-object v2, Lt0/l;->a:Lt0/l;

    .line 118
    .line 119
    :cond_4
    move-object v9, v2

    .line 120
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/z;->f()Landroidx/compose/ui/graphics/o1;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/compose/ui/text/z;->t()Landroidx/compose/ui/text/style/l;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Landroidx/compose/ui/text/style/l$b;->b:Landroidx/compose/ui/text/style/l$b;

    .line 131
    .line 132
    if-eq v2, v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/ui/text/z;->t()Landroidx/compose/ui/text/style/l;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Landroidx/compose/ui/text/style/l;->getAlpha()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move v6, v1

    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception p2

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/high16 v6, 0x3f800000    # 1.0f

    .line 149
    .line 150
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/ui/text/h0;->w()Landroidx/compose/ui/text/MultiParagraph;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v10, 0x0

    .line 155
    const/16 v11, 0x40

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    move-object v4, p1

    .line 159
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/MultiParagraph;->F(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/graphics/o1;FLandroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/style/i;Lt0/h;IILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/z;->t()Landroidx/compose/ui/text/style/l;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Landroidx/compose/ui/text/style/l$b;->b:Landroidx/compose/ui/text/style/l$b;

    .line 168
    .line 169
    if-eq v2, v3, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/compose/ui/text/z;->t()Landroidx/compose/ui/text/style/l;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Landroidx/compose/ui/text/style/l;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    :goto_2
    move-wide v5, v1

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    sget-object v1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    goto :goto_2

    .line 188
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/ui/text/h0;->w()Landroidx/compose/ui/text/MultiParagraph;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v10, 0x0

    .line 193
    const/16 v11, 0x20

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    move-object v4, p1

    .line 197
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/MultiParagraph;->D(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/r1;JLandroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/style/i;Lt0/h;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    :goto_4
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-void

    .line 206
    :goto_5
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 209
    .line 210
    .line 211
    :cond_9
    throw p2
.end method
