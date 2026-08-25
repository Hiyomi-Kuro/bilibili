.class final Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$isReady$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->m(Lsf3/l;)V
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
    c = "com.bilibili.adcommon.sdk.rewardvideo.RewardVideoAd$isReady$1$1"
    f = "RewardVideoAd.kt"
    l = {
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $handler:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lub/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_run:Lcom/bilibili/adcommon/basic/model/SourceContent;

.field label:I

.field final synthetic this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;",
            "Lsf3/l<",
            "-",
            "Lub/a;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$isReady$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$isReady$1$1;->$this_run:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$isReady$1$1;->this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$isReady$1$1;->$handler:Lsf3/l;

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
    new-instance p1, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$isReady$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$isReady$1$1;->$this_run:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$isReady$1$1;->this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$isReady$1$1;->$handler:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$isReady$1$1;-><init>(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$isReady$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$isReady$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$isReady$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$isReady$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$isReady$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi;->a:Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$isReady$1$1;->$this_run:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getRequestId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$isReady$1$1;->$this_run:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getCreativeId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$isReady$1$1;->this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->a(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$isReady$1$1;->this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->b(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$isReady$1$1;->this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->f(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iput v2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$isReady$1$1;->label:I

    .line 72
    .line 73
    move-object v9, p0

    .line 74
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$isReady$1$1;->$handler:Lsf3/l;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$isReady$1$1;->this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 86
    .line 87
    instance-of v3, p1, Lcom/bilibili/okretro/response/c$a;

    .line 88
    .line 89
    const/16 v4, 0x29

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const-string v6, "RewardVideoAd"

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 98
    .line 99
    invoke-static {v1, v5}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->h(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v7}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->j(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lub/a;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lcom/bilibili/adcommon/utils/ext/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v1, v2, v3, v5}, Lub/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "check data error: onBusinessFailure("

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", "

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v6, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_3
    instance-of v3, p1, Lcom/bilibili/okretro/response/c$b;

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v1, v5}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->h(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v7}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->j(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lub/a;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v3, 0x3e8

    .line 193
    .line 194
    invoke-direct {v1, v3, v2, v7}, Lub/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v1, "check data error: ServiceUnavailable("

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v6, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    instance-of v3, p1, Lcom/bilibili/okretro/response/c$c;

    .line 229
    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-ne p1, v2, :cond_5

    .line 245
    .line 246
    new-instance p1, Lub/a;

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const-string v10, "success"

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x4

    .line 253
    const/4 v13, 0x0

    .line 254
    move-object v8, p1

    .line 255
    invoke-direct/range {v8 .. v13}, Lub/a;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string p1, "check data success"

    .line 262
    .line 263
    invoke-static {v6, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    invoke-static {v1, v5}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->h(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v7}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->j(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lub/a;

    .line 274
    .line 275
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const/16 v2, 0x3ec

    .line 284
    .line 285
    const-string v3, "check data error: expired"

    .line 286
    .line 287
    invoke-direct {v1, v2, v3, p1}, Lub/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 300
    .line 301
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw p1
.end method
