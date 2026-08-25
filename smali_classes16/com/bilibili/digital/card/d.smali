.class public final Lcom/bilibili/digital/card/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bilibili/digital/card/d;",
        "",
        "Lgf3/s;",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/snapshots/t;",
        "",
        "a",
        "Landroidx/compose/runtime/snapshots/t;",
        "d",
        "()Landroidx/compose/runtime/snapshots/t;",
        "logContent",
        "<init>",
        "()V",
        "",
        "debugDialogVisible",
        "logDetail",
        "digital-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/snapshots/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/a3;->h()Landroidx/compose/runtime/snapshots/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/digital/card/d;->a:Landroidx/compose/runtime/snapshots/t;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/digital/card/d;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/digital/card/d;->c(Lcom/bilibili/digital/card/d;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bilibili/digital/card/d;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/digital/card/d;->b(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x57b4db28

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "com.bilibili.digital.card.DigitalDebugger.DigitalDebuggerUI (DigitalDebugger.kt:21)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 66
    .line 67
    invoke-static {v0, p1}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Landroidx/compose/runtime/u;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_5
    check-cast v0, Landroidx/compose/runtime/u;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 128
    .line 129
    if-nez v6, :cond_6

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_8

    .line 177
    .line 178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 214
    .line 215
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    new-instance v0, Lcom/bilibili/digital/card/c;

    .line 234
    .line 235
    invoke-direct {v0, p0, p2}, Lcom/bilibili/digital/card/c;-><init>(Lcom/bilibili/digital/card/d;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    return-void
.end method

.method public final d()Landroidx/compose/runtime/snapshots/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/d;->a:Landroidx/compose/runtime/snapshots/t;

    .line 2
    .line 3
    return-object v0
.end method
