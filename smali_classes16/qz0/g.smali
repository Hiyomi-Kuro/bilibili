.class public final Lqz0/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006Jj\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f\u00b2\u0006\u000c\u0010\u001e\u001a\u00020\u001d8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lqz0/g;",
        "",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "e",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "text",
        "Landroidx/compose/ui/graphics/z1;",
        "textColor",
        "borderColor",
        "",
        "backgroundColor",
        "badgeText",
        "badgeTextColor",
        "badgeBgColor",
        "j",
        "(Ljava/lang/String;JLandroidx/compose/ui/graphics/z1;Ljava/util/List;Ljava/lang/String;JLjava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/bilibili/digital/card/page/card/h;",
        "a",
        "Lcom/bilibili/digital/card/page/card/h;",
        "cardStateService",
        "Lkz0/b;",
        "b",
        "Lkz0/b;",
        "actionHandler",
        "<init>",
        "(Lcom/bilibili/digital/card/page/card/h;Lkz0/b;)V",
        "Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;",
        "basic",
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
.field private final a:Lcom/bilibili/digital/card/page/card/h;

.field private final b:Lkz0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/digital/card/page/card/h;Lkz0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz0/g;->a:Lcom/bilibili/digital/card/page/card/h;

    .line 5
    .line 6
    iput-object p2, p0, Lqz0/g;->b:Lkz0/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lqz0/g;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lqz0/g;->i(Lqz0/g;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lqz0/g;Ljava/lang/String;JLandroidx/compose/ui/graphics/z1;Ljava/util/List;Ljava/lang/String;JLjava/util/List;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lqz0/g;->k(Lqz0/g;Ljava/lang/String;JLandroidx/compose/ui/graphics/z1;Ljava/util/List;Ljava/lang/String;JLjava/util/List;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lqz0/g;Lcom/bilibili/digital/card/page/bottom/DigitalButton;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqz0/g;->h(Lqz0/g;Lcom/bilibili/digital/card/page/bottom/DigitalButton;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lqz0/g;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lqz0/g;->g(Lqz0/g;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Landroidx/compose/runtime/j3;)Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;",
            ">;)",
            "Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final g(Lqz0/g;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p4, p2, p3}, Lqz0/g;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final h(Lqz0/g;Lcom/bilibili/digital/card/page/bottom/DigitalButton;)Lgf3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lqz0/g;->b:Lkz0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->a()Lkz0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkz0/b;->a(Lkz0/a;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final i(Lqz0/g;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p4, p2, p3}, Lqz0/g;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final k(Lqz0/g;Ljava/lang/String;JLandroidx/compose/ui/graphics/z1;Ljava/util/List;Ljava/lang/String;JLjava/util/List;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 15

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    move-object v1, p0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-wide/from16 v3, p2

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-wide/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p13

    .line 25
    .line 26
    move/from16 v14, p12

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v14}, Lqz0/g;->j(Ljava/lang/String;JLandroidx/compose/ui/graphics/z1;Ljava/util/List;Ljava/lang/String;JLjava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move/from16 v15, p3

    .line 4
    .line 5
    move/from16 v13, p4

    .line 6
    .line 7
    const v0, 0x4a4c6979    # 3349086.2f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v13, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 21
    .line 22
    move-object v11, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v11, p1

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v2, "com.bilibili.digital.card.page.bottom.DigitalButtonsService.Content (DigitalButtonsService.kt:23)"

    .line 34
    .line 35
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v14, Lqz0/g;->a:Lcom/bilibili/digital/card/page/card/h;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/digital/card/page/card/h;->d()Lkotlinx/coroutines/flow/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v0, v10, v12, v1, v2}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lqz0/g;->f(Landroidx/compose/runtime/j3;)Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v1, Lqz0/c;

    .line 82
    .line 83
    invoke-direct {v1, v14, v11, v15, v13}, Lqz0/c;-><init>(Lqz0/g;Landroidx/compose/ui/Modifier;II)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    const/16 v1, 0x10

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v3, 0x2

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v11, v1, v4, v3, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v4, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->d()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x6

    .line 120
    invoke-static {v2, v3, v12, v4}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static {v12, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 148
    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_7

    .line 197
    .line 198
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_8

    .line 211
    .line 212
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/bilibili/digital/card/page/bottom/DigitalButton;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->f()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0}, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->b()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0}, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->g()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v0}, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->h()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v4}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v6, v1

    .line 288
    goto :goto_3

    .line 289
    :cond_9
    move-object v6, v10

    .line 290
    :goto_3
    const/16 v1, 0xa

    .line 291
    .line 292
    if-eqz v2, :cond_a

    .line 293
    .line 294
    check-cast v2, Ljava/lang/Iterable;

    .line 295
    .line 296
    new-instance v7, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-static {v2, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_b

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-static {v8}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_a
    move-object v7, v10

    .line 338
    :cond_b
    invoke-virtual {v0}, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->d()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v0}, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->e()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v17

    .line 350
    invoke-virtual {v0}, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->c()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance v9, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-static {v2, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_c

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v19

    .line 389
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_c
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 398
    .line 399
    const/16 v2, 0xa4

    .line 400
    .line 401
    int-to-float v2, v2

    .line 402
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/16 v2, 0x2f

    .line 411
    .line 412
    int-to-float v2, v2

    .line 413
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 418
    .line 419
    .line 420
    move-result-object v19

    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    new-instance v1, Lqz0/d;

    .line 428
    .line 429
    invoke-direct {v1, v14, v0}, Lqz0/d;-><init>(Lqz0/g;Lcom/bilibili/digital/card/page/bottom/DigitalButton;)V

    .line 430
    .line 431
    .line 432
    const/16 v24, 0x7

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    move-object/from16 v23, v1

    .line 437
    .line 438
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 439
    .line 440
    .line 441
    move-result-object v19

    .line 442
    const v20, 0x8201000

    .line 443
    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    move-object v1, v3

    .line 450
    move-wide v2, v4

    .line 451
    move-object v4, v6

    .line 452
    move-object v5, v7

    .line 453
    move-object v6, v8

    .line 454
    move-wide/from16 v7, v17

    .line 455
    .line 456
    move-object/from16 v17, v10

    .line 457
    .line 458
    move-object/from16 v10, v19

    .line 459
    .line 460
    move-object/from16 v26, v11

    .line 461
    .line 462
    move-object v11, v12

    .line 463
    move-object/from16 v18, v12

    .line 464
    .line 465
    move/from16 v12, v20

    .line 466
    .line 467
    move/from16 v13, v21

    .line 468
    .line 469
    invoke-virtual/range {v0 .. v13}, Lqz0/g;->j(Ljava/lang/String;JLandroidx/compose/ui/graphics/z1;Ljava/util/List;Ljava/lang/String;JLjava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 470
    .line 471
    .line 472
    move/from16 v13, p4

    .line 473
    .line 474
    move-object/from16 v10, v17

    .line 475
    .line 476
    move-object/from16 v12, v18

    .line 477
    .line 478
    move-object/from16 v11, v26

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_d
    move-object/from16 v26, v11

    .line 483
    .line 484
    move-object/from16 v18, v12

    .line 485
    .line 486
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->C()V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_e

    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 496
    .line 497
    .line 498
    :cond_e
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_f

    .line 503
    .line 504
    new-instance v1, Lqz0/e;

    .line 505
    .line 506
    move/from16 v2, p4

    .line 507
    .line 508
    move-object/from16 v3, v26

    .line 509
    .line 510
    invoke-direct {v1, v14, v3, v15, v2}, Lqz0/e;-><init>(Lqz0/g;Landroidx/compose/ui/Modifier;II)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 514
    .line 515
    .line 516
    :cond_f
    return-void
.end method

.method public final j(Ljava/lang/String;JLandroidx/compose/ui/graphics/z1;Ljava/util/List;Ljava/lang/String;JLjava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/ui/graphics/z1;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, 0x3b757673

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v13, 0x10

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v7, p6

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v2, v13, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    move-wide v8, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-wide/from16 v8, p7

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v2, v13, 0x40

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-array v2, v3, [Landroidx/compose/ui/graphics/z1;

    .line 46
    .line 47
    sget-object v6, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v2, v5

    .line 58
    .line 59
    const-wide v10, 0xfffff4bdL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aput-object v6, v2, v4

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v10, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object/from16 v10, p9

    .line 81
    .line 82
    :goto_2
    and-int/lit16 v2, v13, 0x80

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 87
    .line 88
    move-object v11, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object/from16 v11, p10

    .line 91
    .line 92
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    const-string v6, "com.bilibili.digital.card.page.bottom.DigitalButtonsService.DigitalButtonUI (DigitalButtonsService.kt:65)"

    .line 100
    .line 101
    invoke-static {v0, v12, v2, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    instance-of v5, v5, Landroidx/compose/runtime/f;

    .line 137
    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v3, v14, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v5, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v3, v5, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v3, v15, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 223
    .line 224
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const/16 v15, 0x28

    .line 233
    .line 234
    int-to-float v15, v15

    .line 235
    invoke-static {v15}, Lk1/i;->l(F)F

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const/16 v15, 0x30

    .line 244
    .line 245
    int-to-float v15, v15

    .line 246
    invoke-static {v15}, Lk1/i;->l(F)F

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    invoke-static/range {v17 .. v17}, Lg0/g;->e(F)Lg0/f;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v14, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    if-eqz p5, :cond_9

    .line 259
    .line 260
    sget-object v18, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v23, 0xe

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    move-object/from16 v19, p5

    .line 273
    .line 274
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/graphics/o1$a;->c(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v21, 0x6

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    :cond_9
    move-object/from16 v5, v17

    .line 289
    .line 290
    if-eqz p4, :cond_a

    .line 291
    .line 292
    move-object/from16 p11, v7

    .line 293
    .line 294
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 295
    .line 296
    double-to-float v6, v6

    .line 297
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    move-object v14, v5

    .line 302
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    invoke-static {v15}, Lk1/i;->l(F)F

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    invoke-static {v15}, Lg0/g;->e(F)Lg0/f;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-static {v14, v6, v4, v5, v15}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    goto :goto_5

    .line 319
    :cond_a
    move-object v14, v5

    .line 320
    move-object/from16 p11, v7

    .line 321
    .line 322
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v2, v5, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v1, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 360
    .line 361
    if-nez v7, :cond_b

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 364
    .line 365
    .line 366
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_c

    .line 374
    .line 375
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 380
    .line 381
    .line 382
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    invoke-static {v7, v5, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v7, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_d

    .line 409
    .line 410
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-static {v6, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-nez v6, :cond_e

    .line 423
    .line 424
    :cond_d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 443
    .line 444
    .line 445
    const/16 v4, 0x10

    .line 446
    .line 447
    invoke-static {v4}, Lk1/x;->e(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v18

    .line 451
    const/4 v4, 0x3

    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-static {v3, v6, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-interface {v2, v7, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    const-wide/16 v23, 0x0

    .line 473
    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    const/16 v26, 0x0

    .line 477
    .line 478
    const-wide/16 v27, 0x0

    .line 479
    .line 480
    const/16 v29, 0x0

    .line 481
    .line 482
    const/16 v30, 0x0

    .line 483
    .line 484
    const/16 v31, 0x0

    .line 485
    .line 486
    const/16 v32, 0x0

    .line 487
    .line 488
    const/16 v33, 0x0

    .line 489
    .line 490
    const/16 v34, 0x0

    .line 491
    .line 492
    and-int/lit8 v5, v12, 0xe

    .line 493
    .line 494
    or-int/lit16 v5, v5, 0xc00

    .line 495
    .line 496
    shl-int/lit8 v6, v12, 0x3

    .line 497
    .line 498
    and-int/lit16 v6, v6, 0x380

    .line 499
    .line 500
    or-int v36, v5, v6

    .line 501
    .line 502
    const/16 v37, 0x0

    .line 503
    .line 504
    const v38, 0x1fff0

    .line 505
    .line 506
    .line 507
    move-object/from16 v14, p1

    .line 508
    .line 509
    move-wide/from16 v16, p2

    .line 510
    .line 511
    move-object/from16 v35, v1

    .line 512
    .line 513
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 517
    .line 518
    .line 519
    invoke-static/range {p11 .. p11}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    const/4 v6, 0x1

    .line 524
    xor-int/2addr v5, v6

    .line 525
    if-eqz v5, :cond_f

    .line 526
    .line 527
    const/16 v5, 0xa

    .line 528
    .line 529
    invoke-static {v5}, Lk1/x;->e(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v18

    .line 533
    const/4 v5, 0x0

    .line 534
    const/4 v6, 0x0

    .line 535
    invoke-static {v3, v6, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v2, v3, v0}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sget-object v20, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    .line 548
    .line 549
    const/16 v22, 0x0

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    const/16 v24, 0x0

    .line 554
    .line 555
    const/16 v25, 0xe

    .line 556
    .line 557
    const/16 v26, 0x0

    .line 558
    .line 559
    move-object/from16 v21, v10

    .line 560
    .line 561
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/o1$a;->c(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    .line 562
    .line 563
    .line 564
    move-result-object v21

    .line 565
    const/4 v2, 0x6

    .line 566
    int-to-float v2, v2

    .line 567
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 568
    .line 569
    .line 570
    move-result v22

    .line 571
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 572
    .line 573
    .line 574
    move-result v23

    .line 575
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 576
    .line 577
    .line 578
    move-result v24

    .line 579
    const/16 v25, 0x0

    .line 580
    .line 581
    const/16 v26, 0x8

    .line 582
    .line 583
    const/16 v27, 0x0

    .line 584
    .line 585
    invoke-static/range {v22 .. v27}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    .line 586
    .line 587
    .line 588
    move-result-object v22

    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    const/16 v24, 0x4

    .line 592
    .line 593
    const/16 v25, 0x0

    .line 594
    .line 595
    move-object/from16 v20, v0

    .line 596
    .line 597
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const/4 v2, 0x5

    .line 602
    int-to-float v2, v2

    .line 603
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    const/4 v3, 0x2

    .line 608
    const/4 v4, 0x0

    .line 609
    const/4 v5, 0x0

    .line 610
    invoke-static {v0, v2, v4, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    const/16 v20, 0x0

    .line 615
    .line 616
    const/16 v21, 0x0

    .line 617
    .line 618
    const/16 v22, 0x0

    .line 619
    .line 620
    const-wide/16 v23, 0x0

    .line 621
    .line 622
    const/16 v26, 0x0

    .line 623
    .line 624
    const-wide/16 v27, 0x0

    .line 625
    .line 626
    const/16 v29, 0x0

    .line 627
    .line 628
    const/16 v30, 0x0

    .line 629
    .line 630
    const/16 v31, 0x0

    .line 631
    .line 632
    const/16 v32, 0x0

    .line 633
    .line 634
    const/16 v33, 0x0

    .line 635
    .line 636
    const/16 v34, 0x0

    .line 637
    .line 638
    shr-int/lit8 v0, v12, 0xc

    .line 639
    .line 640
    and-int/lit8 v0, v0, 0xe

    .line 641
    .line 642
    or-int/lit16 v0, v0, 0xc00

    .line 643
    .line 644
    shr-int/lit8 v2, v12, 0x9

    .line 645
    .line 646
    and-int/lit16 v2, v2, 0x380

    .line 647
    .line 648
    or-int v36, v0, v2

    .line 649
    .line 650
    const/16 v37, 0x0

    .line 651
    .line 652
    const v38, 0x1fff0

    .line 653
    .line 654
    .line 655
    move-object/from16 v14, p11

    .line 656
    .line 657
    move-wide/from16 v16, v8

    .line 658
    .line 659
    move-object/from16 v35, v1

    .line 660
    .line 661
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 662
    .line 663
    .line 664
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_10

    .line 672
    .line 673
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 674
    .line 675
    .line 676
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    if-eqz v14, :cond_11

    .line 681
    .line 682
    new-instance v15, Lqz0/f;

    .line 683
    .line 684
    move-object v0, v15

    .line 685
    move-object/from16 v1, p0

    .line 686
    .line 687
    move-object/from16 v2, p1

    .line 688
    .line 689
    move-wide/from16 v3, p2

    .line 690
    .line 691
    move-object/from16 v5, p4

    .line 692
    .line 693
    move-object/from16 v6, p5

    .line 694
    .line 695
    move-object/from16 v7, p11

    .line 696
    .line 697
    move/from16 v12, p12

    .line 698
    .line 699
    move/from16 v13, p13

    .line 700
    .line 701
    invoke-direct/range {v0 .. v13}, Lqz0/f;-><init>(Lqz0/g;Ljava/lang/String;JLandroidx/compose/ui/graphics/z1;Ljava/util/List;Ljava/lang/String;JLjava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v14, v15}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 705
    .line 706
    .line 707
    :cond_11
    return-void
.end method
