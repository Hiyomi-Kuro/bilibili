.class public final Lim/base/a0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001e\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0014\u0010\u0008\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcg3/h;",
        "currentInstant",
        "Lcg3/n;",
        "timeZone",
        "Lim/base/o0;",
        "c",
        "",
        "b",
        "a",
        "base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lcg3/h;Lcg3/n;)Z
    .locals 1

    .line 1
    sget-object v0, Lcg3/a;->a:Lcg3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg3/a;->a()Lcg3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcg3/o;->b(Lcg3/h;Lcg3/n;)Lcg3/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p1}, Lcg3/o;->b(Lcg3/h;Lcg3/n;)Lcg3/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Lcg3/l;->q()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lcg3/l;->q()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method private static final b(Lcg3/h;Lcg3/n;)Z
    .locals 8

    .line 1
    sget-object v0, Lcg3/a;->a:Lcg3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg3/a;->a()Lcg3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcg3/o;->b(Lcg3/h;Lcg3/n;)Lcg3/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcg3/l;->b()Lcg3/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v7, Lcg3/b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v7

    .line 23
    invoke-direct/range {v1 .. v6}, Lcg3/b;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v7}, Lcg3/k;->b(Lcg3/i;Lcg3/b;)Lcg3/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, p1}, Lcg3/o;->b(Lcg3/h;Lcg3/n;)Lcg3/l;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcg3/l;->q()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0}, Lcg3/i;->k()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcg3/l;->m()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0}, Lcg3/i;->g()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne p1, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcg3/l;->g()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0}, Lcg3/i;->b()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p0, p1, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    :goto_0
    return p0
.end method

.method public static final c(Lcg3/h;Lcg3/h;Lcg3/n;)Lim/base/o0;
    .locals 7

    .line 1
    invoke-static {p0, p2}, Lcg3/o;->b(Lcg3/h;Lcg3/n;)Lcg3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p0}, Lcg3/h;->i(Lcg3/h;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 12
    .line 13
    const/16 v3, -0xa

    .line 14
    .line 15
    invoke-static {v3, p1}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lyf3/b;->k(J)Lyf3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v4, p1}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {v5, v6}, Lyf3/b;->k(J)Lyf3/b;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v3, v5}, Lxf3/q;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lxf3/p;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v2}, Lyf3/b;->k(J)Lyf3/b;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v3, v5}, Lxf3/p;->a(Ljava/lang/Comparable;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    sget-object p0, Lim/base/q0;->a:Lim/base/q0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-static {v4, p1}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Lyf3/b;->k(J)Lyf3/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v3, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 58
    .line 59
    invoke-static {v4, v3}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v5, v6}, Lyf3/b;->k(J)Lyf3/b;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {p1, v5}, Lxf3/q;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lxf3/p;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, v2}, Lyf3/b;->k(J)Lyf3/b;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {p1, v5}, Lxf3/p;->a(Ljava/lang/Comparable;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    new-instance p0, Lim/base/s0;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lyf3/b;->E(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-direct {p0, p1, p2}, Lim/base/s0;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    invoke-static {v4, v3}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Lyf3/b;->k(J)Lyf3/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 v4, 0x18

    .line 100
    .line 101
    invoke-static {v4, v3}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Lyf3/b;->k(J)Lyf3/b;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p1, v3}, Lxf3/q;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lxf3/p;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v1, v2}, Lyf3/b;->k(J)Lyf3/b;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {p1, v3}, Lxf3/p;->a(Ljava/lang/Comparable;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    new-instance p0, Lim/base/p0;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lyf3/b;->C(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    invoke-direct {p0, p1, p2}, Lim/base/p0;-><init>(J)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_2
    invoke-static {p0, p2}, Lim/base/a0;->b(Lcg3/h;Lcg3/n;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    sget-object p0, Lim/base/v0;->a:Lim/base/v0;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_3
    invoke-static {p0, p2}, Lim/base/a0;->a(Lcg3/h;Lcg3/n;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    const/16 p1, 0x2d

    .line 147
    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    new-instance p0, Lim/base/u0;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcg3/l;->m()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcg3/l;->g()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Lim/base/u0;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_4
    new-instance p0, Lim/base/u0;

    .line 183
    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcg3/l;->q()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcg3/l;->m()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcg3/l;->g()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Lim/base/u0;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object p0
.end method

.method public static synthetic d(Lcg3/h;Lcg3/h;Lcg3/n;ILjava/lang/Object;)Lim/base/o0;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcg3/a;->a:Lcg3/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcg3/a;->a()Lcg3/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, Lcg3/n;->Companion:Lcg3/n$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcg3/n$a;->a()Lcg3/n;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Lim/base/a0;->c(Lcg3/h;Lcg3/h;Lcg3/n;)Lim/base/o0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
