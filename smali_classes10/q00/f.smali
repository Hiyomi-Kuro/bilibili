.class public final Lq00/f;
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
        "Lq00/f;",
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
    .locals 4

    .line 1
    new-instance v0, Lr00/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr00/e$b;-><init>()V

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
    check-cast v0, Lr00/e$b;

    .line 18
    .line 19
    const-string v2, "#cc435ece"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Lr00/a$a;->q(I)Lr00/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lr00/e$b;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Lr00/a$a;->p(I)Lr00/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lr00/e$b;

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {v0, v2}, Lr00/a$a;->r(I)Lr00/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lr00/e$b;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v0, p2}, Lr00/a$a;->v(I)Lr00/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lr00/e$b;

    .line 57
    .line 58
    invoke-virtual {p1}, Lq00/l;->j()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Lr00/a$a;->w(Landroid/graphics/drawable/Drawable;)Lr00/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lr00/e$b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lq00/l;->s()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Lq00/l;->s()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    int-to-float v0, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v1}, Lq00/h;->u()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-virtual {p2, v0}, Lr00/a$a;->D(F)Lr00/a$a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lr00/e$b;

    .line 90
    .line 91
    invoke-virtual {p1}, Lq00/l;->k()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2, v0}, Lr00/a$a;->u(I)Lr00/a$a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lr00/e$b;

    .line 100
    .line 101
    invoke-virtual {p1}, Lq00/l;->j()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1}, Lq00/h;->l()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    :goto_2
    invoke-virtual {p2, v0}, Lr00/a$a;->y(I)Lr00/a$a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lr00/e$b;

    .line 118
    .line 119
    invoke-virtual {p1}, Lq00/l;->g()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Lr00/a$a;->t(Ljava/lang/Boolean;)Lr00/a$a;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lr00/e$b;

    .line 128
    .line 129
    invoke-virtual {p1}, Lq00/l;->l()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p2, v0}, Lr00/a$a;->A(I)Lr00/a$a;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lr00/e$b;

    .line 138
    .line 139
    invoke-virtual {p1}, Lq00/l;->t()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p2, v0}, Lr00/a$a;->C(I)Lr00/a$a;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lr00/e$b;

    .line 148
    .line 149
    invoke-virtual {p1}, Lq00/l;->q()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p2, v0}, Lr00/a$a;->B(I)Lr00/a$a;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lr00/e$b;

    .line 158
    .line 159
    invoke-virtual {p1}, Lq00/l;->a()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p2, p1}, Lr00/a$a;->z(I)Lr00/a$a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lr00/e$b;

    .line 168
    .line 169
    invoke-virtual {p1}, Lr00/e$b;->E()Lr00/e;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method
