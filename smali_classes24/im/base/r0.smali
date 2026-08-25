.class public final Lim/base/r0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lim/base/o0;",
        "",
        "a",
        "(Lim/base/o0;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "base-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lim/base/o0;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 4

    .line 1
    const v0, 0x5f6e8be5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "im.base.asStringResource (TimeDescription.kt:17)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lim/base/q0;->a:Lim/base/q0;

    .line 20
    .line 21
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const p0, 0x9956c50

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lzg3/o$a;->a:Lzg3/o$a;

    .line 35
    .line 36
    invoke-static {p0}, Lzg3/p;->o(Lzg3/o$a;)Lorg/jetbrains/compose/resources/s;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p1, v0}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    instance-of p2, p0, Lim/base/s0;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const p2, 0x995767e

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lzg3/o$a;->a:Lzg3/o$a;

    .line 61
    .line 62
    invoke-static {p2}, Lzg3/p;->p(Lzg3/o$a;)Lorg/jetbrains/compose/resources/s;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lim/base/s0;

    .line 69
    .line 70
    invoke-virtual {p0}, Lim/base/s0;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    aput-object p0, v1, v0

    .line 79
    .line 80
    invoke-static {p2, v1, p1, v0}, Lorg/jetbrains/compose/resources/StringResourcesKt;->f(Lorg/jetbrains/compose/resources/s;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of p2, p0, Lim/base/p0;

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    const p2, 0x995821c

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lzg3/o$a;->a:Lzg3/o$a;

    .line 99
    .line 100
    invoke-static {p2}, Lzg3/p;->n(Lzg3/o$a;)Lorg/jetbrains/compose/resources/s;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lim/base/p0;

    .line 107
    .line 108
    invoke-virtual {p0}, Lim/base/p0;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    aput-object p0, v1, v0

    .line 117
    .line 118
    invoke-static {p2, v1, p1, v0}, Lorg/jetbrains/compose/resources/StringResourcesKt;->f(Lorg/jetbrains/compose/resources/s;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object p2, Lim/base/v0;->a:Lim/base/v0;

    .line 127
    .line 128
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    const p0, 0x9958db5

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lzg3/o$a;->a:Lzg3/o$a;

    .line 141
    .line 142
    invoke-static {p0}, Lzg3/p;->q(Lzg3/o$a;)Lorg/jetbrains/compose/resources/s;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, p1, v0}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    instance-of p2, p0, Lim/base/u0;

    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    const p2, 0x9959928

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 165
    .line 166
    .line 167
    check-cast p0, Lim/base/u0;

    .line 168
    .line 169
    invoke-virtual {p0}, Lim/base/u0;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_0

    .line 174
    :cond_5
    sget-object p2, Lim/base/t0;->a:Lim/base/t0;

    .line 175
    .line 176
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_7

    .line 181
    .line 182
    const p0, 0x291e171a

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 189
    .line 190
    .line 191
    const-string p0, ""

    .line 192
    .line 193
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_7
    const p0, 0x9956864

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 213
    .line 214
    .line 215
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p0
.end method
