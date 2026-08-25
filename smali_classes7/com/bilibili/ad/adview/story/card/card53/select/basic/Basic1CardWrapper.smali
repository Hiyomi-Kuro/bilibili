.class public final Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapper;
.super Lcom/bilibili/ad/adview/story/card/card53/select/basic/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapper;",
        "Lcom/bilibili/ad/adview/story/card/card53/select/basic/a;",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "card",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/adcommon/basic/model/Card;Landroidx/compose/runtime/Composer;I)V",
        "h",
        "i",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "e",
        "Lkotlinx/coroutines/flow/i;",
        "animateIn",
        "f",
        "doAlphaButtonAnimate",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "adInfo",
        "<init>",
        "(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
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

.method public constructor <init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/select/basic/a;-><init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapper;->e:Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapper;->f:Lkotlinx/coroutines/flow/i;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapper;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->b()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapper;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->c()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapper;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapper;->f:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/basic/model/Card;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x732cf6f0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.bilibili.ad.adview.story.card.card53.select.basic.Basic1CardWrapper.Content (Basic1CardWrapper.kt:38)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 27
    .line 28
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v3, v5, v13, v6}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v13, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 68
    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v9, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->e()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->c()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/16 v7, 0x48

    .line 164
    .line 165
    invoke-static {v2, v5, v13, v7}, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt;->h(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroidx/compose/runtime/Composer;I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapper;->e:Lkotlinx/coroutines/flow/i;

    .line 169
    .line 170
    const/16 v5, 0x8

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x1

    .line 174
    invoke-static {v2, v7, v13, v5, v8}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-static {}, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt;->c()Landroidx/compose/animation/core/w;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const/4 v10, 0x2

    .line 194
    const/16 v11, 0x12c

    .line 195
    .line 196
    invoke-static {v11, v6, v9, v10, v7}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0xc

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/EnterExitTransitionKt;->k(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c$c;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/animation/l;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/4 v9, 0x0

    .line 217
    new-instance v4, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapper$Content$1$1;

    .line 218
    .line 219
    invoke-direct {v4, v0, v2}, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapper$Content$1$1;-><init>(Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapper;Z)V

    .line 220
    .line 221
    .line 222
    const/16 v10, 0x36

    .line 223
    .line 224
    const v11, 0xe104d5e

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v8, v4, v13, v10}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const v11, 0x180c06

    .line 232
    .line 233
    .line 234
    const/16 v12, 0x1a

    .line 235
    .line 236
    move v4, v2

    .line 237
    move-object v8, v9

    .line 238
    move-object v9, v10

    .line 239
    move-object v10, v13

    .line 240
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(Landroidx/compose/foundation/layout/l;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    new-instance v3, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapper$Content$2;

    .line 262
    .line 263
    move-object/from16 v4, p1

    .line 264
    .line 265
    invoke-direct {v3, v0, v4, v1}, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapper$Content$2;-><init>(Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapper;Lcom/bilibili/adcommon/basic/model/Card;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapper;->e:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapper;->e:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapper;->f:Lkotlinx/coroutines/flow/i;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
