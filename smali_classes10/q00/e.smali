.class public final Lq00/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq00/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lq00/e;",
        "Lq00/g;",
        "Lq00/l;",
        "medalInfoV2",
        "",
        "fmtName",
        "Lr00/a;",
        "a",
        "<init>",
        "()V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq00/l;Ljava/lang/String;)Lr00/a;
    .locals 3

    .line 1
    new-instance v0, Lr00/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr00/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq00/h;->a:Lq00/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lq00/h;->q()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {v0, v2}, Lr00/a$a;->s(F)Lr00/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lr00/c$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lq00/l;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Lr00/a$a;->q(I)Lr00/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lr00/c$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lq00/l;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Lr00/a$a;->p(I)Lr00/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lr00/c$b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lq00/l;->b()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Lr00/c$b;->K(I)Lr00/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lq00/l;->f()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Lr00/a$a;->r(I)Lr00/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lr00/c$b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lq00/l;->d()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Lr00/c$b;->L(I)Lr00/c$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, -0x1

    .line 66
    invoke-virtual {v0, v2}, Lr00/c$b;->M(I)Lr00/c$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {v0, p2}, Lr00/a$a;->v(I)Lr00/a$a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lr00/c$b;

    .line 79
    .line 80
    invoke-virtual {p1}, Lq00/l;->j()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Lr00/a$a;->w(Landroid/graphics/drawable/Drawable;)Lr00/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lr00/c$b;

    .line 89
    .line 90
    invoke-virtual {p1}, Lq00/l;->i()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Lr00/c$b;->O(Landroid/graphics/drawable/Drawable;)Lr00/c$b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1}, Lq00/l;->s()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1}, Lq00/l;->s()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_0
    int-to-float v0, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {v1}, Lq00/h;->u()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    invoke-virtual {p2, v0}, Lr00/a$a;->D(F)Lr00/a$a;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lr00/c$b;

    .line 120
    .line 121
    invoke-virtual {v1}, Lq00/h;->j()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p2, v0}, Lr00/a$a;->u(I)Lr00/a$a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lr00/c$b;

    .line 130
    .line 131
    invoke-virtual {p1}, Lq00/l;->h()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_1

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    :goto_2
    invoke-virtual {p2, v0}, Lr00/c$b;->N(Z)Lr00/c$b;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1}, Lq00/l;->h()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1}, Lq00/h;->o()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    invoke-virtual {v1}, Lq00/h;->i()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_3
    invoke-virtual {p2, v0}, Lr00/a$a;->x(I)Lr00/a$a;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lr00/c$b;

    .line 164
    .line 165
    invoke-virtual {p1}, Lq00/l;->g()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p2, v0}, Lr00/a$a;->t(Ljava/lang/Boolean;)Lr00/a$a;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lr00/c$b;

    .line 174
    .line 175
    invoke-virtual {p1}, Lq00/l;->t()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p2, v0}, Lr00/a$a;->C(I)Lr00/a$a;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lr00/c$b;

    .line 184
    .line 185
    invoke-virtual {p1}, Lq00/l;->l()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p2, v0}, Lr00/a$a;->A(I)Lr00/a$a;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lr00/c$b;

    .line 194
    .line 195
    invoke-virtual {p1}, Lq00/l;->q()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p2, v0}, Lr00/a$a;->B(I)Lr00/a$a;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lr00/c$b;

    .line 204
    .line 205
    invoke-virtual {p1}, Lq00/l;->a()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {p2, p1}, Lr00/a$a;->z(I)Lr00/a$a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lr00/c$b;

    .line 214
    .line 215
    invoke-virtual {p1}, Lr00/c$b;->E()Lr00/c;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1
.end method
