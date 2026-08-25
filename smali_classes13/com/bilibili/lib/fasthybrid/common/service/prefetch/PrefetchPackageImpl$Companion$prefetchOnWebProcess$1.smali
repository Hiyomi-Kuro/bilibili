.class final Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion;->e(Landroid/os/Message;)V
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
    c = "com.bilibili.lib.fasthybrid.common.service.prefetch.PrefetchPackageImpl$Companion$prefetchOnWebProcess$1"
    f = "PrefetchPackageImpl.kt"
    l = {
        0x38,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Application;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Application;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;->$context:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance v0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;->$context:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;-><init>(Landroid/app/Application;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "fastHybrid"

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 52
    .line 53
    :try_start_2
    sget-object p1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;->$context:Landroid/app/Application;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v5, "app.small_module"

    .line 72
    .line 73
    invoke-interface {p1, v5}, Lcom/bilibili/lib/gripper/api/j;->get(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/m;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;->label:I

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lcom/bilibili/lib/gripper/api/m;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 91
    .line 92
    :cond_4
    const-string p1, "BWAPREFETCH=>PrefetchPackageImpl=> gripper error.."

    .line 93
    .line 94
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    sget-object p1, Lcom/bilibili/lib/fasthybrid/JumpParam;->Companion:Lcom/bilibili/lib/fasthybrid/JumpParam$b;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;->$url:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static {p1, v2, v5, v3, v6}, Lcom/bilibili/lib/fasthybrid/JumpParam$b;->c(Lcom/bilibili/lib/fasthybrid/JumpParam$b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_b

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_6
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl;->c()Ljava/util/HashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "BWAPREFETCH=>PrefetchPackageImpl=> fetched: "

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;->$url:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_7
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl;->c()Ljava/util/HashSet;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    sget-object v2, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl;->Companion:Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion;

    .line 163
    .line 164
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;->label:I

    .line 167
    .line 168
    invoke-static {v2, p1, p0}, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion;->a(Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_8

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_8
    :goto_1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 176
    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;->$url:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "BWAPREFETCH=>PrefetchPackageImpl=> prefetchAppInfo error: "

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_9
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManagerProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManagerProvider;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManagerProvider;->j(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Lcom/bilibili/lib/fasthybrid/packages/i;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "BWAPREFETCH=>PrefetchPackageImpl=> prefetchOnWebProcess success! => ["

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x5d

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "biliapplete PrefetchPackageImpl success!"

    .line 248
    .line 249
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl;->Companion:Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion;->b(Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    .line 264
    return-object p1

    .line 265
    :goto_3
    const-string v0, "BWAPREFETCH=>E=>"

    .line 266
    .line 267
    invoke-static {v4, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 274
    .line 275
    return-object p1
.end method
