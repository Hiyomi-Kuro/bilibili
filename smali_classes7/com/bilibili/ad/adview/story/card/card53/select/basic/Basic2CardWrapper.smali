.class public final Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;
.super Lcom/bilibili/ad/adview/story/card/card53/select/basic/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;",
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
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;->e:Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;->f:Lkotlinx/coroutines/flow/i;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
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

.method public static final synthetic k(Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;
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

.method public static final synthetic l(Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;->f:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/basic/model/Card;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x38cfc4d0

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.ad.adview.story.card.card53.select.basic.Basic2CardWrapper.Content (Basic2CardWrapper.kt:64)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v2, p2, v3}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p2, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 62
    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;->e:Lkotlinx/coroutines/flow/i;

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-static {v0, v4, p2, v2, v5}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {}, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt;->c()Landroidx/compose/animation/core/w;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/4 v7, 0x2

    .line 175
    const/16 v8, 0x12c

    .line 176
    .line 177
    invoke-static {v8, v3, v6, v7, v4}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v4, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper$Content$1$1;->INSTANCE:Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper$Content$1$1;

    .line 182
    .line 183
    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->y(Landroidx/compose/animation/core/m0;Lsf3/l;)Landroidx/compose/animation/l;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    new-instance v3, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper$Content$1$2;

    .line 190
    .line 191
    invoke-direct {v3, p0, v2}, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper$Content$1$2;-><init>(Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;Z)V

    .line 192
    .line 193
    .line 194
    const/16 v8, 0x36

    .line 195
    .line 196
    const v9, 0x486d7f7e

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v5, v3, p2, v8}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const v9, 0x180c06

    .line 204
    .line 205
    .line 206
    const/16 v10, 0x1a

    .line 207
    .line 208
    move-object v3, v0

    .line 209
    move-object v5, v6

    .line 210
    move-object v6, v7

    .line 211
    move-object v7, v8

    .line 212
    move-object v8, p2

    .line 213
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(Landroidx/compose/foundation/layout/l;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->e()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->c()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v2, 0x48

    .line 225
    .line 226
    invoke-static {v0, v1, p2, v2}, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt;->h(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroidx/compose/runtime/Composer;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-eqz p2, :cond_6

    .line 246
    .line 247
    new-instance v0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper$Content$2;

    .line 248
    .line 249
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper$Content$2;-><init>(Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;Lcom/bilibili/adcommon/basic/model/Card;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;->e:Lkotlinx/coroutines/flow/i;

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;->e:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;->f:Lkotlinx/coroutines/flow/i;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
