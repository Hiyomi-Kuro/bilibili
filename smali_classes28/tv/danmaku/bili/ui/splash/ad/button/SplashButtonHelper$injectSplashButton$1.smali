.class public final Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;->T(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;Ljo3/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

.field final synthetic g:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

.field final synthetic h:Ljo3/d;


# direct methods
.method constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;Landroid/content/Context;Ljava/util/List;Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljo3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewTreeObserver;",
            "Landroid/view/ViewGroup;",
            "Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;",
            ">;",
            "Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;",
            "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
            "Ljo3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->a:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->c:Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->f:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 12
    .line 13
    iput-object p7, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->g:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 14
    .line 15
    iput-object p8, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->h:Ljo3/d;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->a:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->a:Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->c:Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;

    .line 27
    .line 28
    iget-object v2, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->d:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->b:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;->n(Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->c:Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;

    .line 36
    .line 37
    iget-object v2, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->e:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->f:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 40
    .line 41
    iget-object v4, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->d:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;->i(Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;Ljava/util/List;Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;Landroid/content/Context;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ltv/danmaku/bili/ui/splash/ad/button/model/DegradeType;

    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v3, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->e:Ljava/util/List;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Iterable;

    .line 62
    .line 63
    iget-object v12, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->c:Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;

    .line 64
    .line 65
    iget-object v13, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->d:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v14, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->g:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 68
    .line 69
    iget-object v15, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->f:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 70
    .line 71
    iget-object v11, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->h:Ljo3/d;

    .line 72
    .line 73
    iget-object v10, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->b:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    const/4 v9, 0x0

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v8, v3

    .line 93
    check-cast v8, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    move-object v3, v12

    .line 98
    move-object v4, v13

    .line 99
    move-object v5, v8

    .line 100
    move-object v6, v14

    .line 101
    move-object v7, v15

    .line 102
    move-object/from16 v19, v8

    .line 103
    .line 104
    move-object v8, v1

    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    move-object v9, v2

    .line 109
    move-object v1, v10

    .line 110
    move/from16 v10, v18

    .line 111
    .line 112
    move-object/from16 v18, v11

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v11}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;->Q(Landroid/content/Context;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;Ljava/util/HashMap;Ltv/danmaku/bili/ui/splash/ad/button/model/DegradeType;ZLjo3/d;)Ljo3/a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v17, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3}, Ljo3/a;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    const/16 v17, 0x0

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    :goto_2
    const/4 v4, 0x1

    .line 131
    const/16 v17, 0x1

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v3}, Ljo3/a;->b()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    move-object/from16 v4, v19

    .line 149
    .line 150
    invoke-static {v12, v3, v4}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;->k(Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;Landroid/view/View;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    move-object v10, v1

    .line 154
    move-object/from16 v11, v18

    .line 155
    .line 156
    move-object/from16 v1, v20

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    if-eqz v17, :cond_5

    .line 161
    .line 162
    const-string v1, "[Splash]SplashButtonHelper"

    .line 163
    .line 164
    const-string v2, "downgrade happened, ready to disable outside interactive view"

    .line 165
    .line 166
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->c:Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;

    .line 170
    .line 171
    iget-object v2, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->f:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;->j(Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->d:Landroid/content/Context;

    .line 181
    .line 182
    iget-object v2, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->c:Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;

    .line 183
    .line 184
    invoke-static {v2}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;->m(Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget-object v3, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->c:Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;

    .line 189
    .line 190
    invoke-static {v3}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;->l(Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v4, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->g:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 195
    .line 196
    iget-object v5, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->h:Ljo3/d;

    .line 197
    .line 198
    invoke-static {v1, v2, v3, v4, v5}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonFactoryKt;->i(Landroid/content/Context;IILtv/danmaku/bili/ui/splash/ad/model/Splash;Ljo3/d;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    iget-object v2, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->b:Landroid/view/ViewGroup;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 208
    .line 209
    .line 210
    :cond_6
    sget-object v1, Ltv/danmaku/bili/ui/splash/ad/chronos/a;->a:Ltv/danmaku/bili/ui/splash/ad/chronos/a;

    .line 211
    .line 212
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/chronos/a;->a()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->f:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 219
    .line 220
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    new-instance v5, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1$onGlobalLayout$3;

    .line 227
    .line 228
    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->d:Landroid/content/Context;

    .line 229
    .line 230
    iget-object v6, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->g:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 231
    .line 232
    iget-object v7, v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1;->b:Landroid/view/ViewGroup;

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-direct {v5, v1, v6, v7, v8}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$injectSplashButton$1$onGlobalLayout$3;-><init>(Landroid/content/Context;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Landroid/view/ViewGroup;Lkotlin/coroutines/c;)V

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x3

    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 241
    .line 242
    .line 243
    :cond_7
    return-void
.end method
