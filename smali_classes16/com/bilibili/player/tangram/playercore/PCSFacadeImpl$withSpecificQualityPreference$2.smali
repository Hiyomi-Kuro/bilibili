.class final Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->L0(ILkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/player/tangram/basic/c;",
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
        "Lcom/bilibili/player/tangram/basic/c;",
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
    c = "com.bilibili.player.tangram.playercore.PCSFacadeImpl$withSpecificQualityPreference$2"
    f = "PCSFacadeImpl.kt"
    l = {
        0x2cb,
        0x2d0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $specifiedQuality:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;


# direct methods
.method constructor <init>(ILcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->$specifiedQuality:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

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

.method private static final invokeSuspend$runCore(Lkotlinx/coroutines/h0;Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;I)Lkotlinx/coroutines/p1;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p1, p2, v0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;ILkotlin/coroutines/c;)V

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
    new-instance v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->$specifiedQuality:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;-><init>(ILcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/player/tangram/basic/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->L$3:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-object v8, v7

    .line 36
    move-object v7, v6

    .line 37
    move-object v6, v5

    .line 38
    move-object v5, p0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lkotlinx/coroutines/p1;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v7, v6

    .line 66
    check-cast v7, Lkotlinx/coroutines/h0;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v6, v5

    .line 72
    move-object v5, p0

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v7, p1

    .line 81
    check-cast v7, Lkotlinx/coroutines/h0;

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Specified quality "

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->$specifiedQuality:I

    .line 94
    .line 95
    invoke-static {v1}, Lcom/bilibili/player/tangram/basic/b;->H(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " running."

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v5, "PCSFacadeImpl$withSpecificQualityPreference$2"

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v6, 0x2d

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v8, "invokeSuspend"

    .line 127
    .line 128
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v9, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v10, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const/16 v11, 0x5b

    .line 146
    .line 147
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v11, "tangram-player-core"

    .line 151
    .line 152
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v5, "] "

    .line 168
    .line 169
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 190
    .line 191
    iget v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->$specifiedQuality:I

    .line 192
    .line 193
    invoke-static {v7, p1, v1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->invokeSuspend$runCore(Lkotlinx/coroutines/h0;Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;I)Lkotlinx/coroutines/p1;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :try_start_2
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 198
    .line 199
    move-object v5, p0

    .line 200
    :goto_0
    invoke-static {v1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->b0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lkotlinx/coroutines/channels/d;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iput-object v7, v5, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p1, v5, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v1, v5, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v3, v5, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->L$3:Ljava/lang/Object;

    .line 211
    .line 212
    iput v4, v5, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->label:I

    .line 213
    .line 214
    invoke-interface {v6, v5}, Lkotlinx/coroutines/channels/q;->I(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-ne v6, v0, :cond_3

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_3
    move-object v12, v6

    .line 222
    move-object v6, p1

    .line 223
    move-object p1, v12

    .line 224
    :goto_1
    check-cast p1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->f()Lcom/bilibili/player/tangram/basic/c;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    instance-of v9, v8, Lcom/bilibili/player/tangram/basic/c$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    if-eqz v9, :cond_6

    .line 233
    .line 234
    :try_start_3
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->f()Lcom/bilibili/player/tangram/basic/c;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Lcom/bilibili/player/tangram/basic/c$b;

    .line 243
    .line 244
    invoke-virtual {v9}, Lcom/bilibili/player/tangram/basic/c$b;->a()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    iput-object v7, v5, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v6, v5, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v1, v5, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->L$2:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object p1, v5, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->L$3:Ljava/lang/Object;

    .line 255
    .line 256
    iput v2, v5, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->label:I

    .line 257
    .line 258
    invoke-static {v1, v8, v9, v5}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->q0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lcom/bilibili/player/tangram/playercore/g;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    if-ne v8, v0, :cond_4

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_4
    move-object v12, v1

    .line 266
    move-object v1, p1

    .line 267
    move-object p1, v8

    .line 268
    move-object v8, v7

    .line 269
    move-object v7, v6

    .line 270
    move-object v6, v12

    .line 271
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 277
    :try_start_5
    invoke-virtual {v1, p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b(Z)Z

    .line 278
    .line 279
    .line 280
    if-eqz p1, :cond_5

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->f()Lcom/bilibili/player/tangram/basic/c;

    .line 283
    .line 284
    .line 285
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    invoke-interface {v8}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_3
    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/s1;->j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :catchall_1
    move-exception p1

    .line 295
    move-object v7, v8

    .line 296
    goto :goto_5

    .line 297
    :cond_5
    move-object v1, v6

    .line 298
    move-object p1, v7

    .line 299
    move-object v7, v8

    .line 300
    goto :goto_0

    .line 301
    :catch_1
    move-exception p1

    .line 302
    move-object v7, v8

    .line 303
    goto :goto_4

    .line 304
    :catch_2
    move-exception v0

    .line 305
    move-object v1, p1

    .line 306
    move-object p1, v0

    .line 307
    :goto_4
    :try_start_6
    invoke-virtual {v1, v4}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b(Z)Z

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_6
    instance-of v8, v8, Lcom/bilibili/player/tangram/basic/c$a;

    .line 312
    .line 313
    if-eqz v8, :cond_7

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v1, v8}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->p0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lcom/bilibili/player/tangram/playercore/g;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-virtual {p1, v8}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b(Z)Z

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v3, v4, v3}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    if-eqz v8, :cond_7

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->f()Lcom/bilibili/player/tangram/basic/c;

    .line 332
    .line 333
    .line 334
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 335
    invoke-interface {v7}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_3

    .line 340
    :cond_7
    move-object p1, v6

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :goto_5
    invoke-interface {v7}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/s1;->j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    throw p1
.end method
