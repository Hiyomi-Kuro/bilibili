.class final Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->K0(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/player/tangram/basic/c$b;",
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
        "Lcom/bilibili/player/tangram/basic/c$b;",
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
    c = "com.bilibili.player.tangram.playercore.PCSFacadeImpl$withAutoQualityPreference$2"
    f = "PCSFacadeImpl.kt"
    l = {
        0x291,
        0x297
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

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

.method private static final invokeSuspend$runCore(Lkotlinx/coroutines/h0;Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lkotlinx/coroutines/p1;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$runCore$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p1, v0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$runCore$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
    new-instance v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/player/tangram/basic/c$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-object v9, v8

    .line 37
    move-object v8, v7

    .line 38
    move-object v7, v6

    .line 39
    move-object v6, v1

    .line 40
    move-object v1, v0

    .line 41
    move-object v0, p0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, v7

    .line 69
    check-cast v8, Lkotlinx/coroutines/h0;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v7, v6

    .line 75
    move-object v6, v1

    .line 76
    move-object v1, v0

    .line 77
    move-object v0, p0

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "PCSFacadeImpl$withAutoQualityPreference$2"

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v7, 0x2d

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v8, "invokeSuspend"

    .line 103
    .line 104
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 v11, 0x5b

    .line 122
    .line 123
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v11, "tangram-player-core"

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v6, "] "

    .line 144
    .line 145
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v6, "Auto quality running."

    .line 156
    .line 157
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    new-instance v9, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$1;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 172
    .line 173
    invoke-direct {v9, v1, v5}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)V

    .line 174
    .line 175
    .line 176
    const/4 v10, 0x3

    .line 177
    const/4 v11, 0x0

    .line 178
    move-object v6, p1

    .line 179
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 180
    .line 181
    .line 182
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 183
    .line 184
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v6, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 188
    .line 189
    invoke-static {p1, v6}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->invokeSuspend$runCore(Lkotlinx/coroutines/h0;Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lkotlinx/coroutines/p1;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 194
    .line 195
    :try_start_2
    iget-object v6, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    .line 197
    move-object v8, p1

    .line 198
    move-object p1, p0

    .line 199
    :goto_0
    :try_start_3
    invoke-static {v6}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->b0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lkotlinx/coroutines/channels/d;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iput-object v8, p1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v1, p1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v6, p1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v5, p1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput v4, p1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->label:I

    .line 212
    .line 213
    invoke-interface {v7, p1}, Lkotlinx/coroutines/channels/q;->I(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-ne v7, v0, :cond_3

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_3
    move-object v12, v0

    .line 221
    move-object v0, p1

    .line 222
    move-object p1, v7

    .line 223
    move-object v7, v1

    .line 224
    move-object v1, v12

    .line 225
    :goto_1
    check-cast p1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->f()Lcom/bilibili/player/tangram/basic/c;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    instance-of v10, v9, Lcom/bilibili/player/tangram/basic/c$b;

    .line 232
    .line 233
    if-eqz v10, :cond_6

    .line 234
    .line 235
    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v9, Lkotlinx/coroutines/p1;

    .line 238
    .line 239
    invoke-static {v9, v5, v4, v5}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    .line 241
    .line 242
    :try_start_4
    invoke-virtual {v6}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->f()Lcom/bilibili/player/tangram/basic/c;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Lcom/bilibili/player/tangram/basic/c$b;

    .line 251
    .line 252
    invoke-virtual {v10}, Lcom/bilibili/player/tangram/basic/c$b;->a()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    iput-object v8, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v7, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v6, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->L$2:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object p1, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->L$3:Ljava/lang/Object;

    .line 263
    .line 264
    iput v3, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->label:I

    .line 265
    .line 266
    invoke-static {v6, v9, v10, v0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->q0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lcom/bilibili/player/tangram/playercore/g;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    if-ne v9, v1, :cond_4

    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_4
    move-object v12, v6

    .line 274
    move-object v6, p1

    .line 275
    move-object p1, v9

    .line 276
    move-object v9, v8

    .line 277
    move-object v8, v7

    .line 278
    move-object v7, v12

    .line 279
    :goto_2
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 285
    :try_start_6
    invoke-virtual {v6, p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b(Z)Z

    .line 286
    .line 287
    .line 288
    if-eqz p1, :cond_5

    .line 289
    .line 290
    invoke-virtual {v6}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->f()Lcom/bilibili/player/tangram/basic/c;

    .line 291
    .line 292
    .line 293
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 294
    invoke-interface {v9}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/s1;->j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :catchall_1
    move-exception p1

    .line 303
    move-object v8, v9

    .line 304
    goto :goto_4

    .line 305
    :cond_5
    :try_start_7
    invoke-static {v9, v7}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;->invokeSuspend$runCore(Lkotlinx/coroutines/h0;Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lkotlinx/coroutines/p1;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 310
    .line 311
    move-object p1, v0

    .line 312
    move-object v0, v1

    .line 313
    move-object v6, v7

    .line 314
    move-object v1, v8

    .line 315
    move-object v8, v9

    .line 316
    goto :goto_0

    .line 317
    :catch_1
    move-exception p1

    .line 318
    move-object v1, v6

    .line 319
    move-object v8, v9

    .line 320
    goto :goto_3

    .line 321
    :catch_2
    move-exception v0

    .line 322
    move-object v1, p1

    .line 323
    move-object p1, v0

    .line 324
    :goto_3
    :try_start_8
    invoke-virtual {v1, v2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b(Z)Z

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_6
    instance-of v9, v9, Lcom/bilibili/player/tangram/basic/c$a;

    .line 329
    .line 330
    if-eqz v9, :cond_7

    .line 331
    .line 332
    invoke-virtual {p1, v4}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 333
    .line 334
    .line 335
    :cond_7
    move-object p1, v0

    .line 336
    move-object v0, v1

    .line 337
    move-object v1, v7

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :catchall_2
    move-exception v0

    .line 341
    move-object v8, p1

    .line 342
    move-object p1, v0

    .line 343
    :goto_4
    invoke-interface {v8}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/s1;->j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    throw p1
.end method
