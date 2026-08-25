.class final Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->X(JJII)V
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
    c = "com.bilibili.ship.theseus.ogv.videocard.OGVVideoCardService$reportOperationCardShown$1"
    f = "OGVVideoCardService.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bizType:I

.field final synthetic $cardType:I

.field final synthetic $epId:J

.field final synthetic $seasonId:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;JJIILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;",
            "JJII",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;->this$0:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;->$seasonId:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;->$epId:J

    .line 6
    .line 7
    iput p6, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;->$cardType:I

    .line 8
    .line 9
    iput p7, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;->$bizType:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;->this$0:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;->$seasonId:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;->$epId:J

    .line 8
    .line 9
    iget v6, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;->$cardType:I

    .line 10
    .line 11
    iget v7, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;->$bizType:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;-><init>(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;JJIILkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;->this$0:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->q(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;)Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;->$seasonId:J

    .line 34
    .line 35
    iget-wide v6, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;->$epId:J

    .line 36
    .line 37
    iget v8, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;->$cardType:I

    .line 38
    .line 39
    iget v9, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;->$bizType:I

    .line 40
    .line 41
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;->label:I

    .line 42
    .line 43
    move-object v10, p0

    .line 44
    invoke-interface/range {v3 .. v10}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;->reportOperationCardShown(JJIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;->this$0:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;

    .line 54
    .line 55
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$a;

    .line 56
    .line 57
    const-string v2, "] "

    .line 58
    .line 59
    const-string v3, "theseus-ogv"

    .line 60
    .line 61
    const/16 v4, 0x5b

    .line 62
    .line 63
    const-string v5, "report operation card shown error"

    .line 64
    .line 65
    const-string v6, "invokeSuspend"

    .line 66
    .line 67
    const-string v7, "OGVVideoCardService$reportOperationCardShown$1"

    .line 68
    .line 69
    const/16 v8, 0x2d

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 74
    .line 75
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, v1, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {p1, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$b;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$c;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/util/Map;

    .line 243
    .line 244
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->D(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 251
    .line 252
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw p1
.end method
