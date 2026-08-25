.class public final Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001aK\u0010\r\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aY\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00022\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aY\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00022\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u001a/\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001aY\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00022\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0012\u001a\"\u0010\u001c\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u001a\"\u0010\u001d\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u001a,\u0010\u001f\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u001a*\u0010 \u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u001a\u000e\u0010!\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0002\u001a \u0010\"\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a8\u0006)\u00b2\u0006\u000e\u0010#\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010$\u001a\u0004\u0018\u00010\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010%\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010#\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\'\u001a\u00020&8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010%\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010(\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "index",
        "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
        "biliGameStrategyDriBean",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;",
        "viewModel",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "expend",
        "",
        "isShowAll",
        "v",
        "(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lsf3/a;ZLandroidx/compose/runtime/Composer;II)V",
        "viewLineLimit",
        "topBiliGameStrategyDriBean",
        "u",
        "(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lsf3/a;ZLandroidx/compose/runtime/Composer;II)V",
        "t",
        "ind",
        "C",
        "(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Landroidx/compose/runtime/Composer;I)V",
        "m",
        "",
        "gameBaseId",
        "bean",
        "topBean",
        "o",
        "p",
        "parentBean",
        "q",
        "r",
        "n",
        "s",
        "selectIndex",
        "selectStrategyDriBean",
        "showAll",
        "",
        "changeHeight",
        "showAllChange",
        "gametribe_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final A(Landroidx/compose/runtime/i1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final B(Landroidx/compose/runtime/i1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final C(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p5

    .line 6
    .line 7
    const v0, -0x2d3d5f13

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "com.bilibili.biligame.ui.strategy.wordTwoDriList (GameStrategyFragment.kt:685)"

    .line 24
    .line 25
    invoke-static {v0, v13, v9, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x2987e6b6

    .line 29
    .line 30
    .line 31
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 39
    .line 40
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v15, 0x2

    .line 45
    const/4 v14, 0x0

    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v14, v15, v14}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v0, Landroidx/compose/runtime/i1;

    .line 60
    .line 61
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 65
    .line 66
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67
    .line 68
    .line 69
    const v2, 0x2987ed68

    .line 70
    .line 71
    .line 72
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v2, v3, :cond_2

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    new-instance v4, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$pagerState$1;

    .line 104
    .line 105
    invoke-direct {v4, v12}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$pagerState$1;-><init>(Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;)V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x3

    .line 110
    move-object v5, v11

    .line 111
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerStateKt;->k(IFLsf3/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const v2, 0x298801d7

    .line 116
    .line 117
    .line 118
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v2, v3, :cond_3

    .line 130
    .line 131
    const/high16 v2, -0x40800000    # -1.0f

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v14, v15, v14}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    move-object v6, v2

    .line 145
    check-cast v6, Landroidx/compose/runtime/i1;

    .line 146
    .line 147
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 148
    .line 149
    .line 150
    const v2, 0x298808a7

    .line 151
    .line 152
    .line 153
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v2, v3, :cond_4

    .line 165
    .line 166
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    move-object v5, v2

    .line 175
    check-cast v5, Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$1;

    .line 181
    .line 182
    invoke-direct {v2, v12, v7, v0, v14}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$1;-><init>(Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 183
    .line 184
    .line 185
    const/16 v3, 0x46

    .line 186
    .line 187
    const-string v4, "wordTwoDriList"

    .line 188
    .line 189
    invoke-static {v4, v2, v11, v3}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v2, v3, :cond_5

    .line 201
    .line 202
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 203
    .line 204
    invoke-static {v2, v11}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Landroidx/compose/runtime/u;

    .line 209
    .line 210
    invoke-direct {v3, v2}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v3

    .line 217
    :cond_5
    check-cast v2, Landroidx/compose/runtime/u;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    const v2, 0x29885e4e

    .line 224
    .line 225
    .line 226
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->D(Landroidx/compose/runtime/i1;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ltz v2, :cond_6

    .line 234
    .line 235
    new-instance v4, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    move-object v2, v4

    .line 240
    move-object v3, v7

    .line 241
    move-object v15, v4

    .line 242
    move-object v4, v8

    .line 243
    move-object v8, v5

    .line 244
    move-object/from16 v5, p3

    .line 245
    .line 246
    move-object/from16 v32, v6

    .line 247
    .line 248
    move-object/from16 v6, p1

    .line 249
    .line 250
    move-object v9, v7

    .line 251
    move-object v7, v0

    .line 252
    move-object/from16 v33, v8

    .line 253
    .line 254
    move-object/from16 v8, v17

    .line 255
    .line 256
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 257
    .line 258
    .line 259
    const/16 v2, 0x40

    .line 260
    .line 261
    invoke-static {v9, v15, v11, v2}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_6
    move-object/from16 v33, v5

    .line 266
    .line 267
    move-object/from16 v32, v6

    .line 268
    .line 269
    move-object v9, v7

    .line 270
    :goto_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 271
    .line 272
    .line 273
    sget-object v8, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 274
    .line 275
    sget-object v28, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 276
    .line 277
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v29, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 282
    .line 283
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/4 v15, 0x0

    .line 288
    invoke-static {v2, v3, v11, v15}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v11, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 305
    .line 306
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 315
    .line 316
    if-nez v7, :cond_7

    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 319
    .line 320
    .line 321
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_8

    .line 329
    .line 330
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()V

    .line 335
    .line 336
    .line 337
    :goto_1
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_9

    .line 364
    .line 365
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_a

    .line 378
    .line 379
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 391
    .line 392
    .line 393
    :cond_a
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 398
    .line 399
    .line 400
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 401
    .line 402
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->D(Landroidx/compose/runtime/i1;)I

    .line 403
    .line 404
    .line 405
    move-result v17

    .line 406
    const/16 v2, 0x8

    .line 407
    .line 408
    int-to-float v2, v2

    .line 409
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    const/4 v7, 0x6

    .line 414
    int-to-float v3, v7

    .line 415
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-static {v8, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const/4 v3, 0x0

    .line 424
    const/4 v6, 0x1

    .line 425
    invoke-static {v2, v3, v6, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 426
    .line 427
    .line 428
    move-result-object v18

    .line 429
    sget-object v2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 430
    .line 431
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 432
    .line 433
    .line 434
    move-result-wide v19

    .line 435
    const-wide/16 v21, 0x0

    .line 436
    .line 437
    int-to-float v2, v15

    .line 438
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 439
    .line 440
    .line 441
    move-result v23

    .line 442
    sget-object v2, Lcom/bilibili/biligame/ui/strategy/ComposableSingletons$GameStrategyFragmentKt;->a:Lcom/bilibili/biligame/ui/strategy/ComposableSingletons$GameStrategyFragmentKt;

    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/strategy/ComposableSingletons$GameStrategyFragmentKt;->a()Lsf3/q;

    .line 445
    .line 446
    .line 447
    move-result-object v24

    .line 448
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/strategy/ComposableSingletons$GameStrategyFragmentKt;->b()Lsf3/p;

    .line 449
    .line 450
    .line 451
    move-result-object v25

    .line 452
    new-instance v5, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1;

    .line 453
    .line 454
    move-object v2, v5

    .line 455
    move-object/from16 v3, p1

    .line 456
    .line 457
    move-object v4, v0

    .line 458
    move-object v14, v5

    .line 459
    move-object/from16 v5, v16

    .line 460
    .line 461
    const/4 v12, 0x1

    .line 462
    move-object v6, v9

    .line 463
    const/16 v31, 0x6

    .line 464
    .line 465
    move-object/from16 v7, p3

    .line 466
    .line 467
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1;-><init>(Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroidx/compose/runtime/i1;Lkotlinx/coroutines/h0;Landroidx/compose/foundation/pager/PagerState;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;)V

    .line 468
    .line 469
    .line 470
    const v2, 0x79aa1485

    .line 471
    .line 472
    .line 473
    const/16 v7, 0x36

    .line 474
    .line 475
    invoke-static {v2, v12, v14, v11, v7}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const v3, 0xdb61b0

    .line 480
    .line 481
    .line 482
    const/16 v4, 0x8

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    move/from16 v14, v17

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    const/4 v7, 0x2

    .line 489
    move-object/from16 v15, v18

    .line 490
    .line 491
    move-wide/from16 v16, v19

    .line 492
    .line 493
    move-wide/from16 v18, v21

    .line 494
    .line 495
    move/from16 v20, v23

    .line 496
    .line 497
    move-object/from16 v21, v24

    .line 498
    .line 499
    move-object/from16 v22, v25

    .line 500
    .line 501
    move-object/from16 v23, v2

    .line 502
    .line 503
    move-object/from16 v24, v11

    .line 504
    .line 505
    move/from16 v25, v3

    .line 506
    .line 507
    move/from16 v26, v4

    .line 508
    .line 509
    invoke-static/range {v14 .. v26}, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt;->a(ILandroidx/compose/ui/Modifier;JJFLsf3/q;Lsf3/p;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->D(Landroidx/compose/runtime/i1;)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    const/4 v3, -0x1

    .line 517
    if-eq v2, v3, :cond_1a

    .line 518
    .line 519
    const v2, -0x67f2b9a7

    .line 520
    .line 521
    .line 522
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 523
    .line 524
    .line 525
    and-int/lit8 v2, v13, 0xe

    .line 526
    .line 527
    xor-int/lit8 v2, v2, 0x6

    .line 528
    .line 529
    const/4 v3, 0x4

    .line 530
    if-le v2, v3, :cond_b

    .line 531
    .line 532
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_c

    .line 537
    .line 538
    :cond_b
    and-int/lit8 v4, v13, 0x6

    .line 539
    .line 540
    if-ne v4, v3, :cond_d

    .line 541
    .line 542
    :cond_c
    const/4 v15, 0x1

    .line 543
    goto :goto_2

    .line 544
    :cond_d
    const/4 v15, 0x0

    .line 545
    :goto_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    if-nez v15, :cond_e

    .line 550
    .line 551
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    if-ne v4, v14, :cond_f

    .line 556
    .line 557
    :cond_e
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-static {v4, v5, v7, v5}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_f
    move-object v14, v4

    .line 567
    check-cast v14, Landroidx/compose/runtime/i1;

    .line 568
    .line 569
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 570
    .line 571
    .line 572
    const v4, -0x67f2ace7

    .line 573
    .line 574
    .line 575
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 576
    .line 577
    .line 578
    if-le v2, v3, :cond_10

    .line 579
    .line 580
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_11

    .line 585
    .line 586
    :cond_10
    and-int/lit8 v2, v13, 0x6

    .line 587
    .line 588
    if-ne v2, v3, :cond_12

    .line 589
    .line 590
    :cond_11
    const/4 v15, 0x1

    .line 591
    goto :goto_3

    .line 592
    :cond_12
    const/4 v15, 0x0

    .line 593
    :goto_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-nez v15, :cond_13

    .line 598
    .line 599
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-ne v2, v3, :cond_14

    .line 604
    .line 605
    :cond_13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-static {v2, v5, v7, v5}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_14
    move-object v7, v2

    .line 615
    check-cast v7, Landroidx/compose/runtime/i1;

    .line 616
    .line 617
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 618
    .line 619
    .line 620
    new-instance v2, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$2;

    .line 621
    .line 622
    move-object/from16 v10, v32

    .line 623
    .line 624
    move-object/from16 v4, v33

    .line 625
    .line 626
    invoke-direct {v2, v4, v9, v10}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$2;-><init>(Ljava/util/Map;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/i1;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v8, v2}, Landroidx/compose/ui/graphics/f4;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-static {v3, v5, v11, v6}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {v11, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 666
    .line 667
    if-nez v6, :cond_15

    .line 668
    .line 669
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 670
    .line 671
    .line 672
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()V

    .line 673
    .line 674
    .line 675
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_16

    .line 680
    .line 681
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 682
    .line 683
    .line 684
    goto :goto_4

    .line 685
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()V

    .line 686
    .line 687
    .line 688
    :goto_4
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 693
    .line 694
    .line 695
    move-result-object v15

    .line 696
    invoke-static {v6, v3, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-static {v6, v8, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    if-nez v8, :cond_17

    .line 715
    .line 716
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v15

    .line 724
    invoke-static {v8, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    if-nez v8, :cond_18

    .line 729
    .line 730
    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-interface {v6, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 742
    .line 743
    .line 744
    :cond_18
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 749
    .line 750
    .line 751
    const/16 v17, 0x0

    .line 752
    .line 753
    const/16 v18, 0x0

    .line 754
    .line 755
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getSubDirectionList()Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    if-eqz v2, :cond_19

    .line 760
    .line 761
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    move/from16 v28, v2

    .line 766
    .line 767
    goto :goto_5

    .line 768
    :cond_19
    const/16 v28, 0x0

    .line 769
    .line 770
    :goto_5
    const/16 v19, 0x0

    .line 771
    .line 772
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 773
    .line 774
    .line 775
    move-result-object v20

    .line 776
    const/16 v21, 0x0

    .line 777
    .line 778
    const/16 v22, 0x0

    .line 779
    .line 780
    const/16 v23, 0x0

    .line 781
    .line 782
    const/16 v24, 0x0

    .line 783
    .line 784
    const/16 v25, 0x0

    .line 785
    .line 786
    const/16 v26, 0x0

    .line 787
    .line 788
    new-instance v8, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$3$1;

    .line 789
    .line 790
    move-object v2, v8

    .line 791
    move-object/from16 v3, p1

    .line 792
    .line 793
    move-object v5, v9

    .line 794
    move-object v6, v14

    .line 795
    const/16 v14, 0x36

    .line 796
    .line 797
    move-object v15, v8

    .line 798
    move-object v8, v10

    .line 799
    move-object/from16 v16, v9

    .line 800
    .line 801
    move-object/from16 v9, p2

    .line 802
    .line 803
    move-object/from16 v10, p3

    .line 804
    .line 805
    move-object v1, v11

    .line 806
    move-object v11, v0

    .line 807
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$3$1;-><init>(Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Ljava/util/Map;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Landroidx/compose/runtime/i1;)V

    .line 808
    .line 809
    .line 810
    const v0, -0x3ba7609c

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v12, v15, v1, v14}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 814
    .line 815
    .line 816
    move-result-object v27

    .line 817
    const/high16 v29, 0x180000

    .line 818
    .line 819
    const/16 v30, 0xc00

    .line 820
    .line 821
    const/16 v31, 0x1fae

    .line 822
    .line 823
    move-object/from16 v14, v16

    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    move-object v15, v0

    .line 827
    move-object/from16 v16, v17

    .line 828
    .line 829
    move-object/from16 v17, v18

    .line 830
    .line 831
    move/from16 v18, v28

    .line 832
    .line 833
    move-object/from16 v28, v1

    .line 834
    .line 835
    invoke-static/range {v14 .. v31}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/x;ZZLsf3/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/i;Lsf3/r;Landroidx/compose/runtime/Composer;III)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 839
    .line 840
    .line 841
    goto :goto_6

    .line 842
    :cond_1a
    move-object v1, v11

    .line 843
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 844
    .line 845
    .line 846
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_1b

    .line 851
    .line 852
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 853
    .line 854
    .line 855
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    if-eqz v6, :cond_1c

    .line 860
    .line 861
    new-instance v7, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$4;

    .line 862
    .line 863
    move-object v0, v7

    .line 864
    move/from16 v1, p0

    .line 865
    .line 866
    move-object/from16 v2, p1

    .line 867
    .line 868
    move-object/from16 v3, p2

    .line 869
    .line 870
    move-object/from16 v4, p3

    .line 871
    .line 872
    move/from16 v5, p5

    .line 873
    .line 874
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$4;-><init>(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;I)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 878
    .line 879
    .line 880
    :cond_1c
    return-void
.end method

.method private static final D(Landroidx/compose/runtime/i1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final E(Landroidx/compose/runtime/i1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final F(Landroidx/compose/runtime/i1;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final G(Landroidx/compose/runtime/i1;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final H(Landroidx/compose/runtime/i1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final I(Landroidx/compose/runtime/i1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final J(Landroidx/compose/runtime/i1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final K(Landroidx/compose/runtime/i1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/i1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->w(Landroidx/compose/runtime/i1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/i1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->x(Landroidx/compose/runtime/i1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/i1;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->z(Landroidx/compose/runtime/i1;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->B(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/i1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->D(Landroidx/compose/runtime/i1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/i1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->E(Landroidx/compose/runtime/i1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/i1;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->F(Landroidx/compose/runtime/i1;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/i1;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->G(Landroidx/compose/runtime/i1;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/i1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->H(Landroidx/compose/runtime/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->I(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/runtime/i1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->J(Landroidx/compose/runtime/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->K(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lsf3/a;ZLandroidx/compose/runtime/Composer;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
            "Landroid/content/Context;",
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;",
            "I",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    const v0, -0x2e74fbbf

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    and-int/lit8 v1, p10, 0x40

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v6, p6

    .line 26
    .line 27
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "com.bilibili.biligame.ui.strategy.fivePicWithWordList (GameStrategyFragment.kt:899)"

    .line 35
    .line 36
    move/from16 v5, p9

    .line 37
    .line 38
    invoke-static {v0, v5, v3, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v5, p9

    .line 43
    .line 44
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getSubDirectionList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_2
    int-to-float v1, v0

    .line 58
    const/high16 v12, 0x40a00000    # 5.0f

    .line 59
    .line 60
    div-float/2addr v1, v12

    .line 61
    int-to-float v12, v10

    .line 62
    cmpl-float v1, v1, v12

    .line 63
    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    if-eq v10, v3, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v12, v10, 0x5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v12, v0

    .line 72
    :goto_3
    sget-object v15, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v13, 0x1

    .line 76
    invoke-static {v15, v14, v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v20, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 81
    .line 82
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    sget-object v21, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 87
    .line 88
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v14, v2, v7, v4}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v7, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 109
    .line 110
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move/from16 v17, v0

    .line 115
    .line 116
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v0, v0, Landroidx/compose/runtime/f;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->I()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {v4, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v0, v4, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 207
    .line 208
    new-instance v13, Lcom/bilibili/biligame/compose/widget/a$a;

    .line 209
    .line 210
    const/4 v0, 0x5

    .line 211
    invoke-direct {v13, v0}, Lcom/bilibili/biligame/compose/widget/a$a;-><init>(I)V

    .line 212
    .line 213
    .line 214
    if-nez p7, :cond_8

    .line 215
    .line 216
    move v14, v12

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move/from16 v14, v17

    .line 219
    .line 220
    :goto_5
    const/4 v2, 0x4

    .line 221
    int-to-float v4, v2

    .line 222
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    int-to-float v0, v0

    .line 227
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->b(FF)Landroidx/compose/foundation/layout/k0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/16 v2, 0x8

    .line 236
    .line 237
    int-to-float v2, v2

    .line 238
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const/4 v3, 0x0

    .line 243
    int-to-float v12, v3

    .line 244
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-static {v15, v2, v12}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    new-instance v2, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$1$1;

    .line 253
    .line 254
    move/from16 v24, v4

    .line 255
    .line 256
    move-object/from16 v4, p2

    .line 257
    .line 258
    invoke-direct {v2, v8, v9, v11, v4}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$1$1;-><init>(Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    const v3, -0x79e65475

    .line 262
    .line 263
    .line 264
    const/16 v4, 0x36

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    invoke-static {v3, v5, v2, v7, v4}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    sget v2, Lcom/bilibili/biligame/compose/widget/a$a;->c:I

    .line 272
    .line 273
    shl-int/lit8 v2, v2, 0x3

    .line 274
    .line 275
    or-int/lit16 v2, v2, 0x6c06

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    const/4 v5, 0x0

    .line 281
    move-object v4, v15

    .line 282
    move-object v15, v0

    .line 283
    move-object/from16 v17, v7

    .line 284
    .line 285
    move/from16 v18, v2

    .line 286
    .line 287
    invoke-static/range {v12 .. v19}, Lcom/bilibili/biligame/compose/widget/BiligameGridKt;->a(Landroidx/compose/ui/Modifier;Lcom/bilibili/biligame/compose/widget/a;ILandroidx/compose/foundation/layout/k0;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 288
    .line 289
    .line 290
    const/4 v0, -0x1

    .line 291
    if-eq v10, v0, :cond_d

    .line 292
    .line 293
    if-lez v1, :cond_d

    .line 294
    .line 295
    if-nez p7, :cond_d

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v4, v5, v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/16 v1, 0xa

    .line 303
    .line 304
    int-to-float v1, v1

    .line 305
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    new-instance v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$1$2;

    .line 321
    .line 322
    invoke-direct {v0, v6, v9, v8, v11}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$1$2;-><init>(Lsf3/a;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;)V

    .line 323
    .line 324
    .line 325
    const/16 v17, 0x7

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    move-object/from16 v16, v0

    .line 330
    .line 331
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {}, Lcom/bilibili/biligame/compose/ExposerKt;->a()Landroidx/compose/runtime/u1;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object v2, v1

    .line 344
    check-cast v2, Lcom/bilibili/biligame/compose/a;

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v5, 0x0

    .line 348
    new-instance v12, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$1$3;

    .line 349
    .line 350
    invoke-direct {v12, v9, v8, v11}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$1$3;-><init>(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;)V

    .line 351
    .line 352
    .line 353
    const/16 v13, 0xc

    .line 354
    .line 355
    move-object/from16 v1, p1

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    move-object/from16 v37, v4

    .line 359
    .line 360
    move/from16 v38, v24

    .line 361
    .line 362
    const/16 v15, 0x36

    .line 363
    .line 364
    move-object v4, v5

    .line 365
    move-object v5, v12

    .line 366
    move-object/from16 v39, v6

    .line 367
    .line 368
    move v6, v13

    .line 369
    move-object v13, v7

    .line 370
    move-object v7, v14

    .line 371
    invoke-static/range {v0 .. v7}, Lcom/bilibili/biligame/compose/ExposerKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/bilibili/biligame/compose/a;Lsf3/l;Lcom/bilibili/biligame/compose/b;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v1, v2, v13, v15}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-static {v13, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 409
    .line 410
    if-nez v6, :cond_9

    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 413
    .line 414
    .line 415
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_a

    .line 423
    .line 424
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()V

    .line 429
    .line 430
    .line 431
    :goto_6
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_b

    .line 458
    .line 459
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_c

    .line 472
    .line 473
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-interface {v5, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 485
    .line 486
    .line 487
    :cond_c
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 495
    .line 496
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 497
    .line 498
    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    .line 499
    .line 500
    invoke-virtual {v0, v13, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->y()J

    .line 505
    .line 506
    .line 507
    move-result-wide v14

    .line 508
    invoke-virtual {v0, v13, v1}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 513
    .line 514
    .line 515
    move-result-object v32

    .line 516
    const-string v12, "\u67e5\u770b\u5168\u90e8"

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    move-object v4, v13

    .line 520
    move-object v13, v3

    .line 521
    const-wide/16 v16, 0x0

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    const-wide/16 v21, 0x0

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    const-wide/16 v25, 0x0

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    const/16 v28, 0x0

    .line 540
    .line 541
    const/16 v29, 0x1

    .line 542
    .line 543
    const/16 v30, 0x0

    .line 544
    .line 545
    const/16 v31, 0x0

    .line 546
    .line 547
    const/16 v34, 0x6

    .line 548
    .line 549
    const/16 v35, 0xc00

    .line 550
    .line 551
    const v36, 0xdffa

    .line 552
    .line 553
    .line 554
    move-object/from16 v33, v4

    .line 555
    .line 556
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 557
    .line 558
    .line 559
    invoke-static/range {v38 .. v38}, Lk1/i;->l(F)F

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    move-object/from16 v5, v37

    .line 564
    .line 565
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const/4 v6, 0x6

    .line 570
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 571
    .line 572
    .line 573
    const/high16 v3, 0x42b40000    # 90.0f

    .line 574
    .line 575
    invoke-static {v5, v3}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    sget v3, Lcom/bilibili/biligame/o;->b:I

    .line 580
    .line 581
    invoke-static {v3, v4, v2}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    sget-object v15, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 586
    .line 587
    invoke-virtual {v0, v4, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->y()J

    .line 592
    .line 593
    .line 594
    move-result-wide v16

    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    const/16 v19, 0x2

    .line 598
    .line 599
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 600
    .line 601
    .line 602
    move-result-object v18

    .line 603
    const-string v13, ""

    .line 604
    .line 605
    const/4 v15, 0x0

    .line 606
    const/16 v16, 0x0

    .line 607
    .line 608
    const/16 v17, 0x0

    .line 609
    .line 610
    const/16 v20, 0x1b8

    .line 611
    .line 612
    const/16 v21, 0x38

    .line 613
    .line 614
    move-object/from16 v19, v4

    .line 615
    .line 616
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_d
    move-object/from16 v39, v6

    .line 624
    .line 625
    move-object v4, v7

    .line 626
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_e

    .line 634
    .line 635
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 636
    .line 637
    .line 638
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    if-eqz v12, :cond_f

    .line 643
    .line 644
    new-instance v13, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$2;

    .line 645
    .line 646
    move-object v0, v13

    .line 647
    move/from16 v1, p0

    .line 648
    .line 649
    move-object/from16 v2, p1

    .line 650
    .line 651
    move-object/from16 v3, p2

    .line 652
    .line 653
    move-object/from16 v4, p3

    .line 654
    .line 655
    move/from16 v5, p4

    .line 656
    .line 657
    move-object/from16 v6, p5

    .line 658
    .line 659
    move-object/from16 v7, v39

    .line 660
    .line 661
    move/from16 v8, p7

    .line 662
    .line 663
    move/from16 v9, p9

    .line 664
    .line 665
    move/from16 v10, p10

    .line 666
    .line 667
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$2;-><init>(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lsf3/a;ZII)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v12, v13}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 671
    .line 672
    .line 673
    :cond_f
    return-void
.end method

.method public static final n(Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getSubDirectoryStyle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "2"

    .line 12
    .line 13
    const-string v2, "3"

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const-string v0, "4"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "5"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "6"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    goto :goto_1

    .line 50
    :pswitch_3
    const-string v0, "1"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    :cond_3
    :goto_0
    const-string v1, ""

    .line 59
    .line 60
    :cond_4
    :goto_1
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(Ljava/lang/String;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "game_base_id"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getLevel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "template_type_rank"

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p0, "template_type_column"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->n(Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, p0

    .line 38
    :goto_0
    const-string v1, "catalogue_name"

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getDirectionId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    const-string p1, "directory_id"

    .line 50
    .line 51
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p0, "game-ball.game-detail-page.walkthrough-tab-detail.view-all.click"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final p(Ljava/lang/String;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "game_base_id"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getLevel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "template_type_rank"

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p0, "template_type_column"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->n(Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, p0

    .line 38
    :goto_0
    const-string v1, "catalogue_name"

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getDirectionId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    const-string p1, "directory_id"

    .line 50
    .line 51
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p0, "game-ball.game-detail-page.walkthrough-tab-detail.view-all.show"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final q(Ljava/lang/String;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "game_base_id"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getLevel()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    :goto_0
    const-string v2, "template_type_rank"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "template_type_column"

    .line 26
    .line 27
    invoke-static {p2}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->n(Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getSubType()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getTagName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    const-string v3, "catalogue_name"

    .line 57
    .line 58
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getDirectionId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_2
    const-string v1, "directory_id"

    .line 70
    .line 71
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getSubType()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getTitle()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getTagName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_3
    const-string p2, "second_catalogue_name"

    .line 98
    .line 99
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    if-eqz p3, :cond_6

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_6
    const-string p1, "first_catalogue_name"

    .line 109
    .line 110
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string p0, "game-ball.game-detail-page.walkthrough-tab.template.click"

    .line 114
    .line 115
    invoke-static {p0, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final r(Ljava/lang/String;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "game_base_id"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getLevel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "template_type_rank"

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getSubType()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getTagName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    const-string v2, "catalogue_name"

    .line 37
    .line 38
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p0, "directory_id"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getDirectionId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getSubType()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getTagName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    const-string p1, "second_catalogue_name"

    .line 74
    .line 75
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 p0, 0x0

    .line 86
    :goto_2
    const-string p1, "first_catalogue_name"

    .line 87
    .line 88
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p0, "game-ball.game-detail-page.walkthrough-tab.template.show"

    .line 92
    .line 93
    invoke-static {p0, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final s(Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->K0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "bilibili"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getSearchWord()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "search"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "from"

    .line 40
    .line 41
    const-string v1, "game_guide_diversion"

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "direct_return"

    .line 48
    .line 49
    const-string v1, "true"

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "keyword"

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getSearchWord()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p2, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    :goto_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "game_center"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "game_strategy_list_v2"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment;->M:Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$a;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$a;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getDirectionId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$a;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "title"

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getTitle()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p2, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p2, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static final t(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lsf3/a;ZLandroidx/compose/runtime/Composer;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
            "Landroid/content/Context;",
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;",
            "I",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    const v0, -0x21612eb1

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    and-int/lit8 v1, p10, 0x40

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v6, p6

    .line 26
    .line 27
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "com.bilibili.biligame.ui.strategy.strategyDriThreePic (GameStrategyFragment.kt:556)"

    .line 35
    .line 36
    move/from16 v5, p9

    .line 37
    .line 38
    invoke-static {v0, v5, v3, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v5, p9

    .line 43
    .line 44
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getSubDirectionList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_2
    int-to-float v1, v0

    .line 58
    const/high16 v12, 0x40400000    # 3.0f

    .line 59
    .line 60
    div-float/2addr v1, v12

    .line 61
    int-to-float v12, v10

    .line 62
    cmpl-float v1, v1, v12

    .line 63
    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    if-eq v10, v3, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v12, v10, 0x3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v12, v0

    .line 72
    :goto_3
    sget-object v15, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v13, 0x1

    .line 76
    invoke-static {v15, v14, v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v20, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 81
    .line 82
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    sget-object v21, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 87
    .line 88
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v14, v2, v7, v4}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v7, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 109
    .line 110
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move/from16 v17, v0

    .line 115
    .line 116
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v0, v0, Landroidx/compose/runtime/f;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->I()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {v4, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v0, v4, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 207
    .line 208
    new-instance v13, Lcom/bilibili/biligame/compose/widget/a$a;

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    invoke-direct {v13, v0}, Lcom/bilibili/biligame/compose/widget/a$a;-><init>(I)V

    .line 212
    .line 213
    .line 214
    if-nez p7, :cond_8

    .line 215
    .line 216
    move v14, v12

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move/from16 v14, v17

    .line 219
    .line 220
    :goto_5
    const/4 v2, 0x4

    .line 221
    int-to-float v4, v2

    .line 222
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/4 v3, 0x5

    .line 227
    int-to-float v3, v3

    .line 228
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->b(FF)Landroidx/compose/foundation/layout/k0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/16 v3, 0x8

    .line 237
    .line 238
    int-to-float v3, v3

    .line 239
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/4 v12, 0x0

    .line 244
    int-to-float v0, v12

    .line 245
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v15, v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v3, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyDriThreePic$1$1;

    .line 254
    .line 255
    move/from16 v24, v4

    .line 256
    .line 257
    move-object/from16 v4, p2

    .line 258
    .line 259
    invoke-direct {v3, v8, v9, v11, v4}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyDriThreePic$1$1;-><init>(Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    const v12, -0x6cd28767

    .line 263
    .line 264
    .line 265
    const/16 v4, 0x36

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    invoke-static {v12, v5, v3, v7, v4}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    sget v3, Lcom/bilibili/biligame/compose/widget/a$a;->c:I

    .line 273
    .line 274
    const/4 v12, 0x3

    .line 275
    shl-int/2addr v3, v12

    .line 276
    or-int/lit16 v3, v3, 0x6c06

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    move-object v12, v0

    .line 283
    const/4 v0, 0x1

    .line 284
    const/4 v5, 0x0

    .line 285
    move-object v4, v15

    .line 286
    move-object v15, v2

    .line 287
    move-object/from16 v17, v7

    .line 288
    .line 289
    move/from16 v18, v3

    .line 290
    .line 291
    invoke-static/range {v12 .. v19}, Lcom/bilibili/biligame/compose/widget/BiligameGridKt;->a(Landroidx/compose/ui/Modifier;Lcom/bilibili/biligame/compose/widget/a;ILandroidx/compose/foundation/layout/k0;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 292
    .line 293
    .line 294
    const/4 v2, -0x1

    .line 295
    if-eq v10, v2, :cond_d

    .line 296
    .line 297
    if-lez v1, :cond_d

    .line 298
    .line 299
    if-nez p7, :cond_d

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/16 v1, 0xa

    .line 307
    .line 308
    int-to-float v1, v1

    .line 309
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    new-instance v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyDriThreePic$1$2;

    .line 325
    .line 326
    invoke-direct {v0, v6, v9, v8, v11}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyDriThreePic$1$2;-><init>(Lsf3/a;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;)V

    .line 327
    .line 328
    .line 329
    const/16 v17, 0x7

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    move-object/from16 v16, v0

    .line 334
    .line 335
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {}, Lcom/bilibili/biligame/compose/ExposerKt;->a()Landroidx/compose/runtime/u1;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object v2, v1

    .line 348
    check-cast v2, Lcom/bilibili/biligame/compose/a;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    new-instance v12, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyDriThreePic$1$3;

    .line 353
    .line 354
    invoke-direct {v12, v9, v8, v11}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyDriThreePic$1$3;-><init>(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;)V

    .line 355
    .line 356
    .line 357
    const/16 v13, 0xc

    .line 358
    .line 359
    move-object/from16 v1, p1

    .line 360
    .line 361
    move-object/from16 v37, v4

    .line 362
    .line 363
    move/from16 v38, v24

    .line 364
    .line 365
    const/16 v15, 0x36

    .line 366
    .line 367
    move-object v4, v5

    .line 368
    move-object v5, v12

    .line 369
    move-object/from16 v39, v6

    .line 370
    .line 371
    move v6, v13

    .line 372
    move-object v13, v7

    .line 373
    move-object v7, v14

    .line 374
    invoke-static/range {v0 .. v7}, Lcom/bilibili/biligame/compose/ExposerKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/bilibili/biligame/compose/a;Lsf3/l;Lcom/bilibili/biligame/compose/b;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v1, v2, v13, v15}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-static {v13, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 412
    .line 413
    if-nez v6, :cond_9

    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 416
    .line 417
    .line 418
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_a

    .line 426
    .line 427
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()V

    .line 432
    .line 433
    .line 434
    :goto_6
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_b

    .line 461
    .line 462
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_c

    .line 475
    .line 476
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-interface {v5, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 488
    .line 489
    .line 490
    :cond_c
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 498
    .line 499
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 500
    .line 501
    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    .line 502
    .line 503
    invoke-virtual {v0, v13, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->y()J

    .line 508
    .line 509
    .line 510
    move-result-wide v14

    .line 511
    invoke-virtual {v0, v13, v1}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 516
    .line 517
    .line 518
    move-result-object v32

    .line 519
    const-string v12, "\u67e5\u770b\u5168\u90e8"

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    move-object v4, v13

    .line 523
    move-object v13, v3

    .line 524
    const-wide/16 v16, 0x0

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    const-wide/16 v21, 0x0

    .line 533
    .line 534
    const/16 v23, 0x0

    .line 535
    .line 536
    const/16 v24, 0x0

    .line 537
    .line 538
    const-wide/16 v25, 0x0

    .line 539
    .line 540
    const/16 v27, 0x0

    .line 541
    .line 542
    const/16 v28, 0x0

    .line 543
    .line 544
    const/16 v29, 0x1

    .line 545
    .line 546
    const/16 v30, 0x0

    .line 547
    .line 548
    const/16 v31, 0x0

    .line 549
    .line 550
    const/16 v34, 0x6

    .line 551
    .line 552
    const/16 v35, 0xc00

    .line 553
    .line 554
    const v36, 0xdffa

    .line 555
    .line 556
    .line 557
    move-object/from16 v33, v4

    .line 558
    .line 559
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 560
    .line 561
    .line 562
    invoke-static/range {v38 .. v38}, Lk1/i;->l(F)F

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    move-object/from16 v5, v37

    .line 567
    .line 568
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const/4 v6, 0x6

    .line 573
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 574
    .line 575
    .line 576
    const/high16 v3, 0x42b40000    # 90.0f

    .line 577
    .line 578
    invoke-static {v5, v3}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    sget v3, Lcom/bilibili/biligame/o;->b:I

    .line 583
    .line 584
    invoke-static {v3, v4, v2}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    sget-object v15, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 589
    .line 590
    invoke-virtual {v0, v4, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->y()J

    .line 595
    .line 596
    .line 597
    move-result-wide v16

    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    const/16 v19, 0x2

    .line 601
    .line 602
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 603
    .line 604
    .line 605
    move-result-object v18

    .line 606
    const-string v13, ""

    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    const/16 v17, 0x0

    .line 612
    .line 613
    const/16 v20, 0x1b8

    .line 614
    .line 615
    const/16 v21, 0x38

    .line 616
    .line 617
    move-object/from16 v19, v4

    .line 618
    .line 619
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 623
    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_d
    move-object/from16 v39, v6

    .line 627
    .line 628
    move-object v4, v7

    .line 629
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 630
    .line 631
    .line 632
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_e

    .line 637
    .line 638
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 639
    .line 640
    .line 641
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    if-eqz v12, :cond_f

    .line 646
    .line 647
    new-instance v13, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyDriThreePic$2;

    .line 648
    .line 649
    move-object v0, v13

    .line 650
    move/from16 v1, p0

    .line 651
    .line 652
    move-object/from16 v2, p1

    .line 653
    .line 654
    move-object/from16 v3, p2

    .line 655
    .line 656
    move-object/from16 v4, p3

    .line 657
    .line 658
    move/from16 v5, p4

    .line 659
    .line 660
    move-object/from16 v6, p5

    .line 661
    .line 662
    move-object/from16 v7, v39

    .line 663
    .line 664
    move/from16 v8, p7

    .line 665
    .line 666
    move/from16 v9, p9

    .line 667
    .line 668
    move/from16 v10, p10

    .line 669
    .line 670
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyDriThreePic$2;-><init>(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lsf3/a;ZII)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v12, v13}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 674
    .line 675
    .line 676
    :cond_f
    return-void
.end method

.method public static final u(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lsf3/a;ZLandroidx/compose/runtime/Composer;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
            "Landroid/content/Context;",
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;",
            "I",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    const v0, -0x7e65479f

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    and-int/lit8 v1, p10, 0x40

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v6, p6

    .line 26
    .line 27
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "com.bilibili.biligame.ui.strategy.strategyDriTwoPic (GameStrategyFragment.kt:416)"

    .line 35
    .line 36
    move/from16 v5, p9

    .line 37
    .line 38
    invoke-static {v0, v5, v3, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v5, p9

    .line 43
    .line 44
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getSubDirectionList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_2
    int-to-float v1, v0

    .line 58
    const/high16 v12, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v1, v12

    .line 61
    int-to-float v12, v10

    .line 62
    cmpl-float v1, v1, v12

    .line 63
    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    if-eq v10, v3, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v12, v10, 0x2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v12, v0

    .line 72
    :goto_3
    sget-object v15, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v13, 0x1

    .line 76
    invoke-static {v15, v14, v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v20, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 81
    .line 82
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    sget-object v21, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 87
    .line 88
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v14, v2, v7, v4}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v7, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 109
    .line 110
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move/from16 v17, v0

    .line 115
    .line 116
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v0, v0, Landroidx/compose/runtime/f;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->I()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {v4, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v0, v4, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 207
    .line 208
    new-instance v13, Lcom/bilibili/biligame/compose/widget/a$a;

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-direct {v13, v0}, Lcom/bilibili/biligame/compose/widget/a$a;-><init>(I)V

    .line 212
    .line 213
    .line 214
    if-nez p7, :cond_8

    .line 215
    .line 216
    move v14, v12

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move/from16 v14, v17

    .line 219
    .line 220
    :goto_5
    const/4 v0, 0x4

    .line 221
    int-to-float v4, v0

    .line 222
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v2, 0x5

    .line 227
    int-to-float v2, v2

    .line 228
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->b(FF)Landroidx/compose/foundation/layout/k0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/16 v2, 0x8

    .line 237
    .line 238
    int-to-float v2, v2

    .line 239
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/4 v3, 0x0

    .line 244
    int-to-float v12, v3

    .line 245
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-static {v15, v2, v12}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    new-instance v2, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyDriTwoPic$1$1;

    .line 254
    .line 255
    move/from16 v24, v4

    .line 256
    .line 257
    move-object/from16 v4, p2

    .line 258
    .line 259
    invoke-direct {v2, v8, v9, v11, v4}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyDriTwoPic$1$1;-><init>(Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    const v3, -0x68a155d5

    .line 263
    .line 264
    .line 265
    const/16 v4, 0x36

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    invoke-static {v3, v5, v2, v7, v4}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    sget v2, Lcom/bilibili/biligame/compose/widget/a$a;->c:I

    .line 273
    .line 274
    shl-int/lit8 v2, v2, 0x3

    .line 275
    .line 276
    or-int/lit16 v2, v2, 0x6c06

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    const/4 v5, 0x0

    .line 282
    move-object v4, v15

    .line 283
    move-object v15, v0

    .line 284
    move-object/from16 v17, v7

    .line 285
    .line 286
    move/from16 v18, v2

    .line 287
    .line 288
    invoke-static/range {v12 .. v19}, Lcom/bilibili/biligame/compose/widget/BiligameGridKt;->a(Landroidx/compose/ui/Modifier;Lcom/bilibili/biligame/compose/widget/a;ILandroidx/compose/foundation/layout/k0;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 289
    .line 290
    .line 291
    const/4 v0, -0x1

    .line 292
    if-eq v10, v0, :cond_d

    .line 293
    .line 294
    if-lez v1, :cond_d

    .line 295
    .line 296
    if-nez p7, :cond_d

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v4, v5, v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/16 v1, 0xa

    .line 304
    .line 305
    int-to-float v1, v1

    .line 306
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v15, 0x0

    .line 321
    new-instance v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyDriTwoPic$1$2;

    .line 322
    .line 323
    invoke-direct {v0, v6, v9, v8, v11}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyDriTwoPic$1$2;-><init>(Lsf3/a;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;)V

    .line 324
    .line 325
    .line 326
    const/16 v17, 0x7

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    move-object/from16 v16, v0

    .line 331
    .line 332
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {}, Lcom/bilibili/biligame/compose/ExposerKt;->a()Landroidx/compose/runtime/u1;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v2, v1

    .line 345
    check-cast v2, Lcom/bilibili/biligame/compose/a;

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    new-instance v12, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyDriTwoPic$1$3;

    .line 350
    .line 351
    invoke-direct {v12, v9, v8, v11}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyDriTwoPic$1$3;-><init>(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;)V

    .line 352
    .line 353
    .line 354
    const/16 v13, 0xc

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    move-object/from16 v37, v4

    .line 360
    .line 361
    move/from16 v38, v24

    .line 362
    .line 363
    const/16 v15, 0x36

    .line 364
    .line 365
    move-object v4, v5

    .line 366
    move-object v5, v12

    .line 367
    move-object/from16 v39, v6

    .line 368
    .line 369
    move v6, v13

    .line 370
    move-object v13, v7

    .line 371
    move-object v7, v14

    .line 372
    invoke-static/range {v0 .. v7}, Lcom/bilibili/biligame/compose/ExposerKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/bilibili/biligame/compose/a;Lsf3/l;Lcom/bilibili/biligame/compose/b;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v1, v2, v13, v15}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-static {v13, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 410
    .line 411
    if-nez v6, :cond_9

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 414
    .line 415
    .line 416
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_a

    .line 424
    .line 425
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()V

    .line 430
    .line 431
    .line 432
    :goto_6
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_b

    .line 459
    .line 460
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-nez v4, :cond_c

    .line 473
    .line 474
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-interface {v5, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 486
    .line 487
    .line 488
    :cond_c
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 496
    .line 497
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 498
    .line 499
    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    .line 500
    .line 501
    invoke-virtual {v0, v13, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->y()J

    .line 506
    .line 507
    .line 508
    move-result-wide v14

    .line 509
    invoke-virtual {v0, v13, v1}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 514
    .line 515
    .line 516
    move-result-object v32

    .line 517
    const-string v12, "\u67e5\u770b\u5168\u90e8"

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    move-object v4, v13

    .line 521
    move-object v13, v3

    .line 522
    const-wide/16 v16, 0x0

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const-wide/16 v21, 0x0

    .line 531
    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    const-wide/16 v25, 0x0

    .line 537
    .line 538
    const/16 v27, 0x0

    .line 539
    .line 540
    const/16 v28, 0x0

    .line 541
    .line 542
    const/16 v29, 0x1

    .line 543
    .line 544
    const/16 v30, 0x0

    .line 545
    .line 546
    const/16 v31, 0x0

    .line 547
    .line 548
    const/16 v34, 0x6

    .line 549
    .line 550
    const/16 v35, 0xc00

    .line 551
    .line 552
    const v36, 0xdffa

    .line 553
    .line 554
    .line 555
    move-object/from16 v33, v4

    .line 556
    .line 557
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 558
    .line 559
    .line 560
    invoke-static/range {v38 .. v38}, Lk1/i;->l(F)F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    move-object/from16 v5, v37

    .line 565
    .line 566
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const/4 v6, 0x6

    .line 571
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 572
    .line 573
    .line 574
    const/high16 v3, 0x42b40000    # 90.0f

    .line 575
    .line 576
    invoke-static {v5, v3}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    sget v3, Lcom/bilibili/biligame/o;->b:I

    .line 581
    .line 582
    invoke-static {v3, v4, v2}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    sget-object v15, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 587
    .line 588
    invoke-virtual {v0, v4, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->y()J

    .line 593
    .line 594
    .line 595
    move-result-wide v16

    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    const/16 v19, 0x2

    .line 599
    .line 600
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 601
    .line 602
    .line 603
    move-result-object v18

    .line 604
    const-string v13, ""

    .line 605
    .line 606
    const/4 v15, 0x0

    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const/16 v20, 0x1b8

    .line 612
    .line 613
    const/16 v21, 0x38

    .line 614
    .line 615
    move-object/from16 v19, v4

    .line 616
    .line 617
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_d
    move-object/from16 v39, v6

    .line 625
    .line 626
    move-object v4, v7

    .line 627
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_e

    .line 635
    .line 636
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 637
    .line 638
    .line 639
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    if-eqz v12, :cond_f

    .line 644
    .line 645
    new-instance v13, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyDriTwoPic$2;

    .line 646
    .line 647
    move-object v0, v13

    .line 648
    move/from16 v1, p0

    .line 649
    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    move-object/from16 v3, p2

    .line 653
    .line 654
    move-object/from16 v4, p3

    .line 655
    .line 656
    move/from16 v5, p4

    .line 657
    .line 658
    move-object/from16 v6, p5

    .line 659
    .line 660
    move-object/from16 v7, v39

    .line 661
    .line 662
    move/from16 v8, p7

    .line 663
    .line 664
    move/from16 v9, p9

    .line 665
    .line 666
    move/from16 v10, p10

    .line 667
    .line 668
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyDriTwoPic$2;-><init>(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lsf3/a;ZII)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v12, v13}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 672
    .line 673
    .line 674
    :cond_f
    return-void
.end method

.method public static final v(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lsf3/a;ZLandroidx/compose/runtime/Composer;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
            "Landroid/content/Context;",
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, -0x650b2351

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, p8, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v33, v2

    goto :goto_0

    :cond_0
    move-object/from16 v33, p4

    :goto_0
    and-int/lit8 v1, p8, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/16 v34, 0x1

    goto :goto_1

    :cond_1
    move/from16 v34, p5

    .line 2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v4, "com.bilibili.biligame.ui.strategy.strategyParentPic (GameStrategyFragment.kt:291)"

    .line 3
    invoke-static {v0, v7, v1, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x2c80ed77

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v8, 0x0

    if-ne v0, v4, :cond_3

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v5, v2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v0

    .line 7
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 8
    :cond_3
    check-cast v0, Landroidx/compose/runtime/i1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    const v4, 0x2c80f7fe

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_7

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getSubDirectionList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getSubDirectionList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    invoke-static {v4, v2, v5, v2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v4

    goto :goto_4

    .line 13
    :cond_6
    :goto_3
    invoke-static {v2, v2, v5, v2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v4

    .line 14
    :goto_4
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 15
    :cond_7
    check-cast v4, Landroidx/compose/runtime/i1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    const v9, 0x2c811be2

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v15, v7, 0xe

    xor-int/lit8 v9, v15, 0x6

    const/4 v10, 0x4

    move/from16 v14, p0

    if-le v9, v10, :cond_8

    .line 16
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    and-int/lit8 v9, v7, 0x6

    if-ne v9, v10, :cond_a

    :cond_9
    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    .line 17
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_c

    :cond_b
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v9, v2, v5, v2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v10

    .line 20
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 21
    :cond_c
    move-object v12, v10

    check-cast v12, Landroidx/compose/runtime/i1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    .line 22
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v9, 0x0

    invoke-static {v13, v9, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 23
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    .line 24
    sget-object v16, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v2

    .line 25
    invoke-static {v5, v2, v6, v8}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 26
    invoke-static {v6, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 27
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 28
    invoke-static {v6, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 29
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v3

    .line 30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_d

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 31
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()V

    .line 32
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 33
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_6

    .line 34
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->c()V

    .line 35
    :goto_6
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 36
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 37
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 38
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 39
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 40
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 42
    :cond_10
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 43
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getSubDirectoryStyle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "5"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, ""

    const/16 v8, 0x8

    const/16 v9, 0xc

    if-eqz v2, :cond_17

    const v2, -0x1a546941

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    int-to-float v2, v9

    .line 45
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    int-to-float v8, v8

    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    .line 46
    invoke-static {v13, v2, v8}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 47
    invoke-static {v2, v10, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 48
    invoke-static {}, Lcom/bilibili/biligame/compose/ExposerKt;->a()Landroidx/compose/runtime/u1;

    move-result-object v2

    .line 49
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/biligame/compose/a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 50
    new-instance v2, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyParentPic$1$1;

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    invoke-direct {v2, v9, v8}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyParentPic$1$1;-><init>(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;)V

    const/16 v25, 0xc

    const/16 v26, 0x0

    move-object/from16 v20, p1

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v26}, Lcom/bilibili/biligame/compose/ExposerKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/bilibili/biligame/compose/a;Lsf3/l;Lcom/bilibili/biligame/compose/b;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v10

    .line 52
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v11

    move-object/from16 v20, v5

    const/16 v5, 0x30

    .line 53
    invoke-static {v11, v10, v6, v5}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    const/4 v10, 0x0

    .line 54
    invoke-static {v6, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 55
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 56
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 57
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 58
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_11

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 59
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()V

    .line 60
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 61
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_7

    .line 62
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->c()V

    .line 63
    :goto_7
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 64
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 65
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v10, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 66
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 67
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 68
    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 70
    :cond_14
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 71
    sget-object v2, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    move-object/from16 v8, v20

    goto :goto_8

    :cond_15
    move-object v8, v5

    .line 73
    :goto_8
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v5, v6, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->r()J

    move-result-wide v10

    const/16 v29, 0x0

    .line 74
    invoke-virtual {v5, v6, v9}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    move-result-object v28

    .line 75
    sget-object v16, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v23

    move/from16 p5, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 p6, v12

    const/4 v12, 0x1

    invoke-interface {v2, v13, v9, v12}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move/from16 v2, p5

    const-wide/16 v16, 0x0

    move-object/from16 v35, p6

    move-object/from16 p5, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move/from16 v36, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xc30

    const v32, 0xd7f8

    move-object/from16 v29, v6

    .line 76
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 77
    invoke-virtual {v5, v6, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->y()J

    move-result-wide v28

    invoke-virtual {v5, v6, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    move-result-object v2

    const v5, -0x27f9478e

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 78
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    .line 79
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_16

    .line 80
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v5

    .line 81
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 82
    :cond_16
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/foundation/interaction/k;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 83
    new-instance v22, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyParentPic$1$2$2;

    move-object/from16 v9, v22

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object v13, v0

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyParentPic$1$2$2;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;)V

    const/16 v23, 0x1c

    const/16 v24, 0x0

    move-object/from16 v16, p5

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const-string v8, "\u5207\u6362\u7248\u672c"

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x6

    const/16 v31, 0xc00

    const v32, 0xdff8

    move-wide/from16 v10, v28

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    sget v0, Lz21/a;->a:I

    const/4 v2, 0x0

    .line 84
    invoke-static {v0, v6, v2}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x7c

    move-object v15, v6

    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 85
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()V

    .line 86
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_b

    :cond_17
    move-object/from16 v20, v5

    move-object/from16 v35, v12

    move-object/from16 p5, v13

    move/from16 v36, v15

    const/4 v2, 0x0

    const v0, -0x1a391019

    .line 87
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    int-to-float v0, v9

    .line 88
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    int-to-float v5, v8

    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    move-object/from16 v8, p5

    .line 89
    invoke-static {v8, v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 90
    invoke-static {v0, v9, v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 91
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v5

    .line 92
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v8

    .line 93
    invoke-static {v5, v8, v6, v2}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 94
    invoke-static {v6, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 95
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 96
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 97
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_18

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 99
    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()V

    .line 100
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 101
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_9

    .line 102
    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->c()V

    .line 103
    :goto_9
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 104
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 105
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 106
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 107
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    .line 108
    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 110
    :cond_1b
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 111
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    move-object/from16 v8, v20

    goto :goto_a

    :cond_1c
    move-object v8, v0

    .line 113
    :goto_a
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v0, v6, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->r()J

    move-result-wide v10

    .line 114
    invoke-virtual {v0, v6, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    move-result-object v28

    .line 115
    sget-object v0, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v23

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xc30

    const v32, 0xd7fa

    move-object/from16 v29, v6

    .line 116
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 117
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()V

    .line 118
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    .line 119
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getSubDirectoryStyle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 120
    invoke-static {v4}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->y(Landroidx/compose/runtime/i1;)Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    move-result-object v0

    move-object v9, v0

    goto :goto_c

    :cond_1d
    move-object/from16 v9, p1

    :goto_c
    if-nez v9, :cond_1e

    move-object v3, v6

    goto/16 :goto_11

    .line 121
    :cond_1e
    invoke-virtual {v9}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getSubType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1f

    const v0, 0x28e6778c

    .line 122
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    move/from16 v0, v36

    or-int/lit16 v0, v0, 0x240

    and-int/lit16 v1, v7, 0x1c00

    or-int/2addr v0, v1

    move/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v15, v6

    move v6, v0

    .line 123
    invoke-static/range {v1 .. v6}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->C(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 124
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    move-object v3, v15

    goto/16 :goto_10

    :cond_1f
    move-object v15, v6

    move/from16 v0, v36

    const v2, 0x28ea672b

    .line 125
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v9}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getSubDirectoryStyle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x31

    const v5, 0x40240

    if-eq v3, v4, :cond_29

    const/16 v4, 0x32

    if-eq v3, v4, :cond_25

    const/16 v4, 0x34

    if-eq v3, v4, :cond_21

    :cond_20
    :goto_d
    move-object v3, v15

    goto/16 :goto_e

    :cond_21
    const-string v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_d

    :cond_22
    const v2, 0x28f67674

    .line 126
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getViewLineLimit()I

    move-result v12

    const v2, -0x27f7f1e9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v10, v35

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    .line 128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_23

    .line 129
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_24

    .line 130
    :cond_23
    new-instance v3, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyParentPic$1$4$3$1;

    invoke-direct {v3, v10}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyParentPic$1$4$3$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 131
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 132
    :cond_24
    move-object v14, v3

    check-cast v14, Lsf3/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 133
    invoke-static {v10}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->A(Landroidx/compose/runtime/i1;)Z

    move-result v1

    or-int/2addr v0, v5

    and-int/lit16 v2, v7, 0x1c00

    or-int v17, v0, v2

    const/16 v18, 0x0

    move/from16 v8, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p1

    move-object v3, v15

    move v15, v1

    move-object/from16 v16, v3

    .line 134
    invoke-static/range {v8 .. v18}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->m(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lsf3/a;ZLandroidx/compose/runtime/Composer;II)V

    .line 135
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_f

    :cond_25
    move-object v3, v15

    move-object/from16 v10, v35

    const-string v4, "2"

    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_e

    :cond_26
    const v2, 0x28f0a674

    .line 137
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getViewLineLimit()I

    move-result v12

    const v2, -0x27f821e9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    .line 139
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_27

    .line 140
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_28

    .line 141
    :cond_27
    new-instance v4, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyParentPic$1$4$2$1;

    invoke-direct {v4, v10}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyParentPic$1$4$2$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 142
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 143
    :cond_28
    move-object v14, v4

    check-cast v14, Lsf3/a;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 144
    invoke-static {v10}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->A(Landroidx/compose/runtime/i1;)Z

    move-result v15

    or-int/2addr v0, v5

    and-int/lit16 v1, v7, 0x1c00

    or-int v17, v0, v1

    const/16 v18, 0x0

    move/from16 v8, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p1

    move-object/from16 v16, v3

    .line 145
    invoke-static/range {v8 .. v18}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->t(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lsf3/a;ZLandroidx/compose/runtime/Composer;II)V

    .line 146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    goto :goto_f

    :cond_29
    move-object v3, v15

    move-object/from16 v10, v35

    const-string v4, "1"

    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_e

    :cond_2a
    const v2, 0x28eaddf6

    .line 148
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getViewLineLimit()I

    move-result v12

    const v2, -0x27f851e9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    .line 150
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2b

    .line 151
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_2c

    .line 152
    :cond_2b
    new-instance v4, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyParentPic$1$4$1$1;

    invoke-direct {v4, v10}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyParentPic$1$4$1$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 153
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 154
    :cond_2c
    move-object v14, v4

    check-cast v14, Lsf3/a;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 155
    invoke-static {v10}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->A(Landroidx/compose/runtime/i1;)Z

    move-result v15

    or-int/2addr v0, v5

    and-int/lit16 v1, v7, 0x1c00

    or-int v17, v0, v1

    const/16 v18, 0x0

    move/from16 v8, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p1

    move-object/from16 v16, v3

    .line 156
    invoke-static/range {v8 .. v18}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->u(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lsf3/a;ZLandroidx/compose/runtime/Composer;II)V

    .line 157
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    goto :goto_f

    :goto_e
    const v0, 0x28fbf0d7

    .line 158
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 159
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 160
    :goto_10
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 161
    :goto_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 162
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_2d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v9

    if-eqz v9, :cond_2e

    new-instance v10, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyParentPic$2;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v33

    move/from16 v6, v34

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyParentPic$2;-><init>(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lsf3/a;ZII)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_2e
    return-void
.end method

.method private static final w(Landroidx/compose/runtime/i1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final x(Landroidx/compose/runtime/i1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final y(Landroidx/compose/runtime/i1;)Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
            ">;)",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final z(Landroidx/compose/runtime/i1;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
            ">;",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
