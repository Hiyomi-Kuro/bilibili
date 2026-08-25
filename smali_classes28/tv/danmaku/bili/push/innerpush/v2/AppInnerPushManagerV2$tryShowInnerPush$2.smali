.class final Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->t()V
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
    c = "tv.danmaku.bili.push.innerpush.v2.AppInnerPushManagerV2$tryShowInnerPush$2"
    f = "AppInnerPushManagerV2.kt"
    l = {
        0x88,
        0x94,
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;->this$0:Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;

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
    .locals 2
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
    new-instance p1, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;->this$0:Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;-><init>(Landroid/app/Activity;Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "[InnerPush]AppInnerPushManagerV2"

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lz52/c;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    :cond_4
    move-object v1, p1

    .line 66
    sget-object p1, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->a:Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;->b()Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v7, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;->$activity:Landroid/app/Activity;

    .line 73
    .line 74
    iput-object v1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;->label:I

    .line 77
    .line 78
    invoke-virtual {p1, v7, v1, p0}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->h(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_0
    check-cast p1, Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v7, "tryShowInnerPush, find push item.job = "

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getJob()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move-object v7, v5

    .line 109
    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v7, ", pvId = "

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v6, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_7
    iget-object v4, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;->$activity:Landroid/app/Activity;

    .line 133
    .line 134
    check-cast v4, Landroidx/appcompat/app/d;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 145
    .line 146
    if-eq v4, v7, :cond_8

    .line 147
    .line 148
    const-string p1, "tryShowInnerPush, activity not on resume state"

    .line 149
    .line 150
    invoke-static {v6, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_8
    invoke-static {p1}, Lik3/a;->h(Lcom/bilibili/module/main/innerpush/InnerPush;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    :try_start_2
    iget-object v4, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;->this$0:Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;

    .line 163
    .line 164
    iget-object v7, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;->$activity:Landroid/app/Activity;

    .line 165
    .line 166
    check-cast v7, Landroidx/appcompat/app/d;

    .line 167
    .line 168
    iput-object v5, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;->label:I

    .line 171
    .line 172
    invoke-static {v4, v7, p1, v1, p0}, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->k(Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;Landroidx/appcompat/app/d;Lcom/bilibili/module/main/innerpush/InnerPush;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_9

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_9
    :goto_2
    check-cast p1, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v3, "tryShowInnerPush, create full cover task failed, error = "

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v6, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object p1, v5

    .line 207
    goto :goto_4

    .line 208
    :cond_a
    iget-object v3, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;->this$0:Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;

    .line 209
    .line 210
    invoke-static {v3, p1, v1}, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->l(Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;Lcom/bilibili/module/main/innerpush/InnerPush;Ljava/lang/String;)Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_4
    if-eqz p1, :cond_d

    .line 215
    .line 216
    iget-object v1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;->$activity:Landroid/app/Activity;

    .line 217
    .line 218
    check-cast v1, Landroidx/appcompat/app/d;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 229
    .line 230
    if-eq v1, v3, :cond_b

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    const-string v1, "tryShowInnerPush, before show"

    .line 234
    .line 235
    invoke-static {v6, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :try_start_3
    iget-object v1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;->$activity:Landroid/app/Activity;

    .line 239
    .line 240
    check-cast v1, Landroidx/appcompat/app/d;

    .line 241
    .line 242
    iput-object v5, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput v2, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;->label:I

    .line 245
    .line 246
    invoke-virtual {p1, v1, p0}, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;->t(Landroidx/appcompat/app/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 250
    if-ne p1, v0, :cond_c

    .line 251
    .line 252
    return-object v0

    .line 253
    :catch_1
    const-string p1, "tryShowInnerPush, show exception"

    .line 254
    .line 255
    invoke-static {v6, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    :goto_5
    const-string p1, "tryShowInnerPush, after show"

    .line 259
    .line 260
    invoke-static {v6, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_d
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v0, "tryShowInnerPush, activity state = "

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;->$activity:Landroid/app/Activity;

    .line 277
    .line 278
    check-cast v0, Landroidx/appcompat/app/d;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {v6, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 303
    .line 304
    return-object p1
.end method
