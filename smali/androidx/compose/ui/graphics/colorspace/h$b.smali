.class public final Landroidx/compose/ui/graphics/colorspace/h$b;
.super Landroidx/compose/ui/graphics/colorspace/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J*\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/h$b;",
        "Landroidx/compose/ui/graphics/colorspace/h;",
        "Landroidx/compose/ui/graphics/colorspace/Rgb;",
        "source",
        "destination",
        "Landroidx/compose/ui/graphics/colorspace/n;",
        "intent",
        "",
        "b",
        "(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)[F",
        "Landroidx/compose/ui/graphics/z1;",
        "color",
        "a",
        "(J)J",
        "h",
        "Landroidx/compose/ui/graphics/colorspace/Rgb;",
        "mSource",
        "i",
        "mDestination",
        "j",
        "[F",
        "mTransform",
        "<init>",
        "(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;ILkotlin/jvm/internal/i;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private final i:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private final j:[F


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I[FLkotlin/jvm/internal/i;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/h$b;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/h$b;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/h$b;->b(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/h$b;->j:[F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/h$b;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    return-void
.end method

.method private final b(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)[F
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/d;->f(Landroidx/compose/ui/graphics/colorspace/y;Landroidx/compose/ui/graphics/colorspace/y;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->K()[F

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->Q()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/colorspace/d;->l([F[F)[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->Q()[F

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->K()[F

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/y;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/y;->c()[F

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/y;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/y;->c()[F

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/y;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/k;->b()Landroidx/compose/ui/graphics/colorspace/y;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/colorspace/d;->f(Landroidx/compose/ui/graphics/colorspace/y;Landroidx/compose/ui/graphics/colorspace/y;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$d;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/a$d;->a()Landroidx/compose/ui/graphics/colorspace/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/a;->b()[F

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/k;->c()[F

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    array-length v6, v4

    .line 83
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v0, v2, v4}, Landroidx/compose/ui/graphics/colorspace/d;->e([F[F[F)[F

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->Q()[F

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->l([F[F)[F

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/y;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/k;->b()Landroidx/compose/ui/graphics/colorspace/y;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {p1, v4}, Landroidx/compose/ui/graphics/colorspace/d;->f(Landroidx/compose/ui/graphics/colorspace/y;Landroidx/compose/ui/graphics/colorspace/y;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$d;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/a$d;->a()Landroidx/compose/ui/graphics/colorspace/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/a;->b()[F

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/k;->c()[F

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    array-length v4, v1

    .line 128
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1, v3, v1}, Landroidx/compose/ui/graphics/colorspace/d;->e([F[F[F)[F

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->Q()[F

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->l([F[F)[F

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Landroidx/compose/ui/graphics/colorspace/d;->k([F)[F

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_2
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/n;->a:Landroidx/compose/ui/graphics/colorspace/n$a;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/n$a;->a()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p3, p1}, Landroidx/compose/ui/graphics/colorspace/n;->e(II)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    const/4 p1, 0x3

    .line 161
    new-array p1, p1, [F

    .line 162
    .line 163
    const/4 p2, 0x0

    .line 164
    aget p3, v2, p2

    .line 165
    .line 166
    aget v4, v3, p2

    .line 167
    .line 168
    div-float/2addr p3, v4

    .line 169
    aput p3, p1, p2

    .line 170
    .line 171
    const/4 p2, 0x1

    .line 172
    aget p3, v2, p2

    .line 173
    .line 174
    aget v4, v3, p2

    .line 175
    .line 176
    div-float/2addr p3, v4

    .line 177
    aput p3, p1, p2

    .line 178
    .line 179
    const/4 p2, 0x2

    .line 180
    aget p3, v2, p2

    .line 181
    .line 182
    aget v2, v3, p2

    .line 183
    .line 184
    div-float/2addr p3, v2

    .line 185
    aput p3, p1, p2

    .line 186
    .line 187
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/colorspace/d;->m([F[F)[F

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_3
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/colorspace/d;->l([F[F)[F

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method


# virtual methods
.method public a(J)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/z1;->t(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/z1;->s(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/z1;->q(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/z1;->p(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/h$b;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->I()Landroidx/compose/ui/graphics/colorspace/j;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    float-to-double v3, v0

    .line 24
    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/j;->a(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    double-to-float p2, v3

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/h$b;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->I()Landroidx/compose/ui/graphics/colorspace/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    float-to-double v3, v1

    .line 36
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/j;->a(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float v0, v0

    .line 41
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/h$b;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->I()Landroidx/compose/ui/graphics/colorspace/j;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    float-to-double v2, v2

    .line 48
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/j;->a(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-float v1, v1

    .line 53
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/h$b;->j:[F

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aget v3, v2, v3

    .line 57
    .line 58
    mul-float v3, v3, p2

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    aget v4, v2, v4

    .line 62
    .line 63
    mul-float v4, v4, v0

    .line 64
    .line 65
    add-float/2addr v3, v4

    .line 66
    const/4 v4, 0x6

    .line 67
    aget v4, v2, v4

    .line 68
    .line 69
    mul-float v4, v4, v1

    .line 70
    .line 71
    add-float/2addr v3, v4

    .line 72
    const/4 v4, 0x1

    .line 73
    aget v4, v2, v4

    .line 74
    .line 75
    mul-float v4, v4, p2

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    aget v5, v2, v5

    .line 79
    .line 80
    mul-float v5, v5, v0

    .line 81
    .line 82
    add-float/2addr v4, v5

    .line 83
    const/4 v5, 0x7

    .line 84
    aget v5, v2, v5

    .line 85
    .line 86
    mul-float v5, v5, v1

    .line 87
    .line 88
    add-float/2addr v4, v5

    .line 89
    const/4 v5, 0x2

    .line 90
    aget v5, v2, v5

    .line 91
    .line 92
    mul-float v5, v5, p2

    .line 93
    .line 94
    const/4 p2, 0x5

    .line 95
    aget p2, v2, p2

    .line 96
    .line 97
    mul-float p2, p2, v0

    .line 98
    .line 99
    add-float/2addr v5, p2

    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    aget p2, v2, p2

    .line 103
    .line 104
    mul-float p2, p2, v1

    .line 105
    .line 106
    add-float/2addr v5, p2

    .line 107
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/h$b;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->M()Landroidx/compose/ui/graphics/colorspace/j;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    float-to-double v0, v3

    .line 114
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/j;->a(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    double-to-float p2, v0

    .line 119
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/h$b;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->M()Landroidx/compose/ui/graphics/colorspace/j;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    float-to-double v1, v4

    .line 126
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/j;->a(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    double-to-float v0, v0

    .line 131
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/h$b;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->M()Landroidx/compose/ui/graphics/colorspace/j;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    float-to-double v2, v5

    .line 138
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/j;->a(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    double-to-float v1, v1

    .line 143
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/h$b;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 144
    .line 145
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/graphics/b2;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    return-wide p1
.end method
