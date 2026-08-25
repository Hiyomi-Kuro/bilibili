.class final Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->n()V
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
    c = "com.bilibili.adcommon.sdk.rewardvideo.RewardVideoAd$load$1"
    f = "RewardVideoAd.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$load$1;->this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

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
    new-instance p1, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$load$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$load$1;->this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$load$1;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$load$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$load$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$load$1;->label:I

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
    sget-object p1, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi;->a:Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$load$1;->this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->a(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$load$1;->this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->b(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$load$1;->this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->f(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput v2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$load$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$load$1;->this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 67
    .line 68
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$a;

    .line 69
    .line 70
    const/16 v3, 0x29

    .line 71
    .line 72
    const-string v4, "RewardVideoAd"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 78
    .line 79
    invoke-static {v0, v5}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->i(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->h(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->d(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;)Lcom/bilibili/adcommon/sdk/rewardvideo/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v1, Lcom/bilibili/adcommon/sdk/api/a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-direct {v1, v2, v5, v6}, Lcom/bilibili/adcommon/sdk/api/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/f;->a(Lcom/bilibili/adcommon/sdk/api/a;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "loaded-data checked error: onBusinessFailure("

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_4
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$b;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v0, v5}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->i(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v5}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->h(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->d(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;)Lcom/bilibili/adcommon/sdk/rewardvideo/f;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    new-instance v1, Lcom/bilibili/adcommon/sdk/api/a;

    .line 180
    .line 181
    const/16 v2, 0x3e8

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-direct {v1, v2, v5, v6}, Lcom/bilibili/adcommon/sdk/api/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/f;->a(Lcom/bilibili/adcommon/sdk/api/a;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v1, "loaded-data checked error: ServiceUnavailable("

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_6
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$c;

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/bilibili/adcommon/sdk/api/bean/BiliAdGameBean;

    .line 233
    .line 234
    invoke-static {v0, v5}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->i(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/bilibili/adcommon/sdk/api/bean/BiliAdGameBean;->getRewardedSource()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_7
    move-object v1, v6

    .line 251
    :goto_1
    if-eqz v1, :cond_a

    .line 252
    .line 253
    invoke-static {v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/c;->a(Lcom/bilibili/adcommon/basic/model/SourceContent;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-ne v3, v2, :cond_a

    .line 258
    .line 259
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->j(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v2}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->h(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;Z)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lcom/bilibili/adcommon/sdk/rewardvideo/a;->b:Lcom/bilibili/adcommon/sdk/rewardvideo/a;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 280
    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    :cond_8
    invoke-virtual {p1, v6}, Lcom/bilibili/adcommon/sdk/rewardvideo/a;->e(Lcom/bilibili/adcommon/basic/model/VideoBean;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->d(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;)Lcom/bilibili/adcommon/sdk/rewardvideo/f;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_9

    .line 295
    .line 296
    invoke-interface {p1, v5}, Lcom/bilibili/adcommon/sdk/rewardvideo/f;->c(Z)V

    .line 297
    .line 298
    .line 299
    :cond_9
    const-string p1, "loaded-data checked pass"

    .line 300
    .line 301
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_a
    invoke-static {v0, v5}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->h(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->d(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;)Lcom/bilibili/adcommon/sdk/rewardvideo/f;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    new-instance v1, Lcom/bilibili/adcommon/sdk/api/a;

    .line 315
    .line 316
    const-string v2, "checkFKData failed"

    .line 317
    .line 318
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const/16 v3, 0x3ea

    .line 323
    .line 324
    invoke-direct {v1, v3, v2, p1}, Lcom/bilibili/adcommon/sdk/api/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/f;->a(Lcom/bilibili/adcommon/sdk/api/a;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    const-string p1, "loaded-data checked error: checkFKData failed"

    .line 331
    .line 332
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 336
    .line 337
    return-object p1

    .line 338
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 339
    .line 340
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw p1
.end method
