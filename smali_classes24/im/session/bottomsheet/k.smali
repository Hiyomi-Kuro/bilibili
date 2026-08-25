.class public final Lim/session/bottomsheet/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Lim/base/bottomsheet/f;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lim/session/common/IMSessionPageState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lim/session/common/IMSessionPageState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/session/bottomsheet/k;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lim/session/bottomsheet/k;->b:Lim/session/common/IMSessionPageState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lim/base/bottomsheet/f;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    :goto_1
    or-int/2addr p3, v0

    .line 24
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_4
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    const-string v1, "im.base.bottomsheet.BottomSheetColumnContainer.<anonymous> (BottomSheetContainer.kt:108)"

    .line 50
    .line 51
    const v2, 0x3e11c416

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Lg0/g;->e(F)Lg0/f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v1, v2, p2, v3}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p2, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 121
    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_8

    .line 170
    .line 171
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_9

    .line 184
    .line 185
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 207
    .line 208
    const v0, 0xefbb798

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x63948285

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lim/session/bottomsheet/k;->a:Ljava/util/List;

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lim/session/model/IMThreeDotItem;

    .line 239
    .line 240
    iget-object v2, p0, Lim/session/bottomsheet/k;->b:Lim/session/common/IMSessionPageState;

    .line 241
    .line 242
    and-int/lit8 v3, p3, 0xe

    .line 243
    .line 244
    invoke-static {p1, v1, v2, p2, v3}, Lim/session/bottomsheet/IMPageBottomSheetMenuKt;->d(Lim/base/bottomsheet/f;Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;Landroidx/compose/runtime/Composer;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 252
    .line 253
    .line 254
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_b

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lim/base/bottomsheet/f;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lim/session/bottomsheet/k;->a(Lim/base/bottomsheet/f;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
