.class final Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->O(Lzp1/d;ZLcom/bilibili/mini/player/common/panel/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.mini.player.common.manager.MiniPlayerManagerDelegate$startPlay$1"
    f = "MiniPlayerManagerDelegate.kt"
    l = {
        0xbe,
        0x10c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentPanel:Lcom/bilibili/mini/player/common/panel/a;

.field final synthetic $needSwitchPanel:Z

.field final synthetic $req:Lzp1/d;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLcom/bilibili/mini/player/common/panel/a;Lzp1/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/mini/player/common/panel/a;",
            "Lzp1/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->$needSwitchPanel:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->$currentPanel:Lcom/bilibili/mini/player/common/panel/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->$req:Lzp1/d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->$needSwitchPanel:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->$currentPanel:Lcom/bilibili/mini/player/common/panel/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->$req:Lzp1/d;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;-><init>(ZLcom/bilibili/mini/player/common/panel/a;Lzp1/d;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->$needSwitchPanel:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->$currentPanel:Lcom/bilibili/mini/player/common/panel/a;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :goto_0
    move-object v4, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->u()Lcom/bilibili/mini/player/common/panel/MiniPlayerViewPool;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v4, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->$req:Lzp1/d;

    .line 59
    .line 60
    sget-object v5, Lcom/bilibili/mini/player/common/manager/c;->b:Lcom/bilibili/mini/player/common/manager/c;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/bilibili/mini/player/common/manager/c;->b()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v1, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->label:I

    .line 69
    .line 70
    invoke-static {p1, v4, v5, p0}, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->l(Lcom/bilibili/mini/player/common/panel/MiniPlayerViewPool;Lzp1/d;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Lcom/bilibili/mini/player/common/panel/a;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    invoke-static {v4}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v10, "MiniPlayerManager"

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "mini player start play has been canceled, req: "

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->$req:Lzp1/d;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v10, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/mini/player/common/panel/a;->j()Landroid/view/ViewGroup;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v5, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->$req:Lzp1/d;

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Lzp1/d;->n(Lcom/bilibili/mini/player/common/panel/a;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->$req:Lzp1/d;

    .line 123
    .line 124
    invoke-virtual {v5}, Lzp1/d;->g()Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v1}, Ltv/danmaku/video/bilicardplayer/player/b$a;->i0(Landroid/view/ViewGroup;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5}, Lcom/bilibili/mini/player/common/panel/a;->n(Ltv/danmaku/video/bilicardplayer/player/b$a;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->$req:Lzp1/d;

    .line 135
    .line 136
    invoke-virtual {v1}, Lzp1/d;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1, v1}, Lcom/bilibili/mini/player/common/panel/a;->y(Z)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->$needSwitchPanel:Z

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    sget-object v1, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->b:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->F()Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->x()Lcom/bilibili/mini/player/common/view/d;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bilibili/mini/player/common/panel/a;->k()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v1, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->$req:Lzp1/d;

    .line 167
    .line 168
    invoke-virtual {v1}, Lzp1/d;->c()Lzp1/b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v1}, Lcom/bilibili/mini/player/common/panel/a;->A(Lzp1/b;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v1, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->$needSwitchPanel:Z

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/mini/player/common/panel/a;->o()V

    .line 180
    .line 181
    .line 182
    :cond_7
    sget-object v1, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->b:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->t(Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;)Lzp1/a;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6, v5}, Lzp1/a;->a(Ltv/danmaku/video/bilicardplayer/player/b$a;)Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->y(Ltv/danmaku/video/bilicardplayer/player/b$a$b;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->$req:Lzp1/d;

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Lzp1/d;->p(Ltv/danmaku/video/bilicardplayer/player/b$a$b;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->r()Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    invoke-static {}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->s()Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$a;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v5, v6}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->o(Lcom/bilibili/playerbizcommon/gesture/q;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-static {}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->r()Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    invoke-static {}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->w()Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$b;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v5, v6}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->B(Lcom/bilibili/playerbizcommon/gesture/v;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object v5, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->$req:Lzp1/d;

    .line 227
    .line 228
    invoke-virtual {v5}, Lzp1/d;->f()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/4 v6, 0x4

    .line 233
    if-eq v5, v6, :cond_b

    .line 234
    .line 235
    const/4 v6, 0x5

    .line 236
    if-eq v5, v6, :cond_a

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    invoke-static {}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->r()Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_c

    .line 244
    .line 245
    invoke-virtual {v5}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->pause()V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_b
    invoke-static {}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->r()Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    invoke-virtual {v5}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->resume()V

    .line 256
    .line 257
    .line 258
    :cond_c
    :goto_3
    const/4 v5, 0x0

    .line 259
    sget-object v6, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 260
    .line 261
    new-instance v7, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1$1;

    .line 262
    .line 263
    iget-object v8, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->$req:Lzp1/d;

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    invoke-direct {v7, v8, p1, v11}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1$1;-><init>(Lzp1/d;Lcom/bilibili/mini/player/common/panel/a;Lkotlin/coroutines/c;)V

    .line 267
    .line 268
    .line 269
    const/4 v8, 0x1

    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->z(Lkotlinx/coroutines/p1;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v4, "startPlay "

    .line 284
    .line 285
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->x()Ljava/lang/ref/WeakReference;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_d

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Landroid/app/Activity;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_d
    move-object v4, v11

    .line 302
    :goto_4
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v4, ", "

    .line 306
    .line 307
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->F()Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->E()Landroid/view/WindowManager;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->x()Ljava/lang/ref/WeakReference;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-eqz v5, :cond_e

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Landroid/app/Activity;

    .line 335
    .line 336
    if-eqz v5, :cond_e

    .line 337
    .line 338
    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    goto :goto_5

    .line 343
    :cond_e
    move-object v5, v11

    .line 344
    :goto_5
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->x()Ljava/lang/ref/WeakReference;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_f

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Landroid/app/Activity;

    .line 361
    .line 362
    if-eqz v4, :cond_f

    .line 363
    .line 364
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    goto :goto_6

    .line 373
    :cond_f
    move-object v4, v11

    .line 374
    :goto_6
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {v10, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->F()Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->E()Landroid/view/WindowManager;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-eqz p1, :cond_11

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->F()Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->A()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_11

    .line 403
    .line 404
    iput-object v11, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->L$0:Ljava/lang/Object;

    .line 405
    .line 406
    iput v2, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->label:I

    .line 407
    .line 408
    const-wide/16 v1, 0x12c

    .line 409
    .line 410
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-ne p1, v0, :cond_10

    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_10
    :goto_7
    invoke-static {}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->v()Lkotlinx/coroutines/p1;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-eqz p1, :cond_16

    .line 422
    .line 423
    invoke-interface {p1}, Lkotlinx/coroutines/p1;->start()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    goto/16 :goto_9

    .line 431
    .line 432
    :cond_11
    invoke-virtual {v1}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->F()Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->E()Landroid/view/WindowManager;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-eqz p1, :cond_14

    .line 441
    .line 442
    invoke-static {}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->x()Ljava/lang/ref/WeakReference;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    if-eqz p1, :cond_12

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Landroid/app/Activity;

    .line 453
    .line 454
    if-eqz p1, :cond_12

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-ne p1, v3, :cond_12

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v0, "show player window manager is not null, "

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->F()Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v0, ".windowManager"

    .line 481
    .line 482
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {v10, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->v()Lkotlinx/coroutines/p1;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    if-eqz p1, :cond_13

    .line 497
    .line 498
    invoke-interface {p1}, Lkotlinx/coroutines/p1;->start()Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    :cond_13
    invoke-static {v11}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->z(Lkotlinx/coroutines/p1;)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_14
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v0, "show player but "

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->F()Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->E()Landroid/view/WindowManager;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v0, " is null or "

    .line 531
    .line 532
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->x()Ljava/lang/ref/WeakReference;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_15

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object v11, v0

    .line 546
    check-cast v11, Landroid/app/Activity;

    .line 547
    .line 548
    :cond_15
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v0, " is finishing, wait resume to add player"

    .line 552
    .line 553
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-static {v10, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_16
    :goto_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 564
    .line 565
    return-object p1
.end method
