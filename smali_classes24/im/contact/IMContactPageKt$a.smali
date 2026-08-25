.class final Lim/contact/IMContactPageKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/contact/IMContactPageKt;->k(Lim/contact/IMContactViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/p<",
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lim/contact/m;


# direct methods
.method constructor <init>(Lim/contact/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/contact/IMContactPageKt$a;->a:Lim/contact/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "im.contact.IMContactPage.<anonymous> (IMContactPage.kt:67)"

    .line 26
    .line 27
    const v2, -0x5389bb5e

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    invoke-static {p1, p2}, Lkntr/common/trio/systemuicontroller/SystemUI_androidKt;->a(Landroidx/compose/runtime/Composer;I)Lkntr/common/trio/systemuicontroller/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1, p2}, Lkntr/common/trio/systemuicontroller/SystemUIKt;->b(Lkntr/common/trio/systemuicontroller/b;Landroidx/compose/runtime/Composer;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 51
    .line 52
    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x2

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lim/contact/IMContactPageKt$a;->a:Lim/contact/m;

    .line 70
    .line 71
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p1, p2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 110
    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 196
    .line 197
    sget-object v2, Lah3/f;->a:Lah3/f;

    .line 198
    .line 199
    invoke-static {v2}, Lah3/g;->h(Lah3/f;)Lorg/jetbrains/compose/resources/s;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, p1, p2}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/16 v10, 0x1e

    .line 213
    .line 214
    move-object v8, p1

    .line 215
    invoke-static/range {v3 .. v10}, Lim/base/l0;->m(Ljava/lang/String;ZZLsf3/a;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 216
    .line 217
    .line 218
    const/16 p2, 0x36

    .line 219
    .line 220
    invoke-static {v0, v1, p1, p2}, Lim/contact/IMContactPageKt;->i(Landroidx/compose/foundation/layout/l;Lim/contact/m;Landroidx/compose/runtime/Composer;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lim/contact/IMContactPageKt$a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method
