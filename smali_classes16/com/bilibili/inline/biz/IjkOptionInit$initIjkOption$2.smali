.class final Lcom/bilibili/inline/biz/IjkOptionInit$initIjkOption$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/inline/biz/IjkOptionInit;->d(Lcom/bilibili/lib/blrouter/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.inline.biz.IjkOptionInit$initIjkOption$2"
    f = "IjkOptionInit.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Lcom/bilibili/lib/blrouter/o;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blrouter/o;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blrouter/o;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/inline/biz/IjkOptionInit$initIjkOption$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/inline/biz/IjkOptionInit$initIjkOption$2;->$context:Lcom/bilibili/lib/blrouter/o;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/inline/biz/IjkOptionInit$initIjkOption$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/inline/biz/IjkOptionInit$initIjkOption$2;->$context:Lcom/bilibili/lib/blrouter/o;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/inline/biz/IjkOptionInit$initIjkOption$2;-><init>(Lcom/bilibili/lib/blrouter/o;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/inline/biz/IjkOptionInit$initIjkOption$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/inline/biz/IjkOptionInit$initIjkOption$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/inline/biz/IjkOptionInit$initIjkOption$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/inline/biz/IjkOptionInit$initIjkOption$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/inline/biz/IjkOptionInit$initIjkOption$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "init ijk config"

    .line 12
    .line 13
    const-string v0, "IjkOptionInit"

    .line 14
    .line 15
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 22
    .line 23
    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/inline/biz/IjkOptionInit$initIjkOption$2;->$context:Lcom/bilibili/lib/blrouter/o;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/o;->getApp()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lew3/d;->m0(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lew3/d;->d0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    invoke-static {}, Lew3/d;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_9

    .line 46
    .line 47
    invoke-static {}, Lew3/d;->V()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableP2PDownload:Z

    .line 52
    .line 53
    invoke-static {}, Ltv/danmaku/ijk/media/player/P2P;->getInstance()Ltv/danmaku/ijk/media/player/P2P;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_9

    .line 58
    .line 59
    new-instance p1, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ltv/danmaku/ijk/media/player/P2P;->sP2POnlineConfig:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v2, Ltv/danmaku/ijk/media/player/P2P;->sP2POnlineConfig:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v3, v2, Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    sget-object v3, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v3, v1, v4}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    :goto_1
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    instance-of v3, v2, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    sget-object v3, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v3, v1, v4}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_2
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    sget-object v3, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/Boolean;

    .line 189
    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    check-cast v2, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_3
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    instance-of v3, v2, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v3, :cond_0

    .line 211
    .line 212
    sget-object v3, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    if-nez v3, :cond_7

    .line 225
    .line 226
    move-object v3, v2

    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    :cond_7
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    const-string v0, "buvid"

    .line 235
    .line 236
    invoke-static {}, Lew3/d;->g()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Ltv/danmaku/ijk/media/player/P2P$DEVICE_TYPE;->DEVICE_ANDROID:Ltv/danmaku/ijk/media/player/P2P$DEVICE_TYPE;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const-string v1, "ijkplayer.device_type"

    .line 250
    .line 251
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/bilibili/inline/biz/IjkOptionInit$initIjkOption$2;->$context:Lcom/bilibili/lib/blrouter/o;

    .line 255
    .line 256
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/o;->getApp()Landroid/app/Application;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/P2P;->getInstance(Landroid/content/Context;Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/P2P;

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method
