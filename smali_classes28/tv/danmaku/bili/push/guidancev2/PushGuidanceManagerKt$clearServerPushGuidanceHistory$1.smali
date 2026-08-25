.class final Ltv/danmaku/bili/push/guidancev2/PushGuidanceManagerKt$clearServerPushGuidanceHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/push/guidancev2/PushGuidanceManagerKt;->g()V
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
    c = "tv.danmaku.bili.push.guidancev2.PushGuidanceManagerKt$clearServerPushGuidanceHistory$1"
    f = "PushGuidanceManager.kt"
    l = {
        0x113,
        0x11c,
        0x12a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/push/guidancev2/PushGuidanceManagerKt$clearServerPushGuidanceHistory$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0
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
    new-instance p1, Ltv/danmaku/bili/push/guidancev2/PushGuidanceManagerKt$clearServerPushGuidanceHistory$1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ltv/danmaku/bili/push/guidancev2/PushGuidanceManagerKt$clearServerPushGuidanceHistory$1;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/push/guidancev2/PushGuidanceManagerKt$clearServerPushGuidanceHistory$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/push/guidancev2/PushGuidanceManagerKt$clearServerPushGuidanceHistory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/push/guidancev2/PushGuidanceManagerKt$clearServerPushGuidanceHistory$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/push/guidancev2/PushGuidanceManagerKt$clearServerPushGuidanceHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/push/guidancev2/PushGuidanceManagerKt$clearServerPushGuidanceHistory$1;->label:I

    .line 6
    .line 7
    const-class v2, Ltv/danmaku/bili/push/pushsetting/service/PushSettingService;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "NotificationGuidanceManager"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v6, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget v1, p0, Ltv/danmaku/bili/push/guidancev2/PushGuidanceManagerKt$clearServerPushGuidanceHistory$1;->I$0:I

    .line 36
    .line 37
    iget-object v7, p0, Ltv/danmaku/bili/push/guidancev2/PushGuidanceManagerKt$clearServerPushGuidanceHistory$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
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
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ltv/danmaku/bili/push/pushsetting/service/PushSettingService;

    .line 58
    .line 59
    invoke-interface {p1, v6}, Ltv/danmaku/bili/push/pushsetting/service/PushSettingService;->reportAppFirstStart(I)Lrx1/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v6, p0, Ltv/danmaku/bili/push/guidancev2/PushGuidanceManagerKt$clearServerPushGuidanceHistory$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->c(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v7, "clearHistory remote:"

    .line 82
    .line 83
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v7, " Buvid:"

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    move-object v7, p1

    .line 114
    move-object p1, p0

    .line 115
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    const/16 v8, 0x64

    .line 126
    .line 127
    if-ge v1, v8, :cond_6

    .line 128
    .line 129
    iput-object v7, p1, Ltv/danmaku/bili/push/guidancev2/PushGuidanceManagerKt$clearServerPushGuidanceHistory$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v1, p1, Ltv/danmaku/bili/push/guidancev2/PushGuidanceManagerKt$clearServerPushGuidanceHistory$1;->I$0:I

    .line 132
    .line 133
    iput v4, p1, Ltv/danmaku/bili/push/guidancev2/PushGuidanceManagerKt$clearServerPushGuidanceHistory$1;->label:I

    .line 134
    .line 135
    const-wide/16 v8, 0xc8

    .line 136
    .line 137
    invoke-static {v8, v9, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-ne v8, v0, :cond_5

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    :goto_2
    add-int/2addr v1, v6

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    const-string p1, "get remote buvid timeout"

    .line 157
    .line 158
    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_7
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    const-string p1, "buvid not change"

    .line 175
    .line 176
    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v4, "clear history remoteBuvid "

    .line 188
    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ltv/danmaku/bili/push/pushsetting/service/PushSettingService;

    .line 211
    .line 212
    invoke-interface {v1, v6}, Ltv/danmaku/bili/push/pushsetting/service/PushSettingService;->reportAppFirstStart(I)Lrx1/a;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v2, 0x0

    .line 217
    iput-object v2, p1, Ltv/danmaku/bili/push/guidancev2/PushGuidanceManagerKt$clearServerPushGuidanceHistory$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput v3, p1, Ltv/danmaku/bili/push/guidancev2/PushGuidanceManagerKt$clearServerPushGuidanceHistory$1;->label:I

    .line 220
    .line 221
    invoke-static {v1, p1}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->c(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v0, :cond_9

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_9
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 229
    .line 230
    return-object p1
.end method
