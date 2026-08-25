.class public final Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;",
        "",
        "Lgf3/s;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lim/customer/settings/q;",
        "Lim/customer/settings/q;",
        "shop",
        "",
        "b",
        "J",
        "requestIntervalMs",
        "Lyf3/b;",
        "c",
        "requestInterval",
        "<init>",
        "(Lim/customer/settings/q;J)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lim/customer/settings/q;

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lim/customer/settings/q;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;->a:Lim/customer/settings/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;->b:J

    .line 7
    .line 8
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 9
    .line 10
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 11
    .line 12
    invoke-static {p2, p3, p1}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;->c:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$1;-><init>(Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$1;->label:I

    .line 32
    .line 33
    const-string v3, "Stop heart beat of "

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const-string v6, "CustomerHeartBeatReporter"

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/bapis/bilibili/im/customer/interfaces/SendHeartBeatReq;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object p1, v2

    .line 57
    move-object v2, v7

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    iget-object v2, v0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/bapis/bilibili/im/customer/interfaces/SendHeartBeatReq;

    .line 71
    .line 72
    iget-object v7, v0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "Start heart beat of "

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;->a:Lim/customer/settings/q;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, " with "

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-wide v7, p0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;->c:J

    .line 105
    .line 106
    invoke-static {v7, v8}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v6, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-wide v7, p0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;->c:J

    .line 121
    .line 122
    invoke-static {v7, v8}, Lyf3/b;->b0(J)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;->a:Lim/customer/settings/q;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v6, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_5
    invoke-static {}, Lcom/bapis/bilibili/im/customer/interfaces/SendHeartBeatReq;->newBuilder()Lcom/bapis/bilibili/im/customer/interfaces/SendHeartBeatReq$b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;->a:Lim/customer/settings/q;

    .line 156
    .line 157
    invoke-virtual {v2}, Lim/customer/settings/q;->b()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-virtual {p1, v7, v8}, Lcom/bapis/bilibili/im/customer/interfaces/SendHeartBeatReq$b;->setShopId(J)Lcom/bapis/bilibili/im/customer/interfaces/SendHeartBeatReq$b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;->a:Lim/customer/settings/q;

    .line 166
    .line 167
    invoke-virtual {v2}, Lim/customer/settings/q;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-virtual {p1, v7, v8}, Lcom/bapis/bilibili/im/customer/interfaces/SendHeartBeatReq$b;->setShopFatherId(J)Lcom/bapis/bilibili/im/customer/interfaces/SendHeartBeatReq$b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/bapis/bilibili/im/customer/interfaces/SendHeartBeatReq;

    .line 180
    .line 181
    move-object v2, p0

    .line 182
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7}, Lkotlinx/coroutines/s1;->s(Lkotlin/coroutines/CoroutineContext;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v8, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$2;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-direct {v8, p1, v9}, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$2;-><init>(Lcom/bapis/bilibili/im/customer/interfaces/SendHeartBeatReq;Lkotlin/coroutines/c;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p1, v0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput v5, v0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$1;->label:I

    .line 207
    .line 208
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-ne v7, v1, :cond_6

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_6
    move-object v7, v2

    .line 216
    move-object v2, p1

    .line 217
    :goto_2
    iget-wide v8, v7, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;->c:J

    .line 218
    .line 219
    iput-object v7, v0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput v4, v0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$1;->label:I

    .line 224
    .line 225
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v1, :cond_1

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;->a:Lim/customer/settings/q;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v6, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 253
    .line 254
    return-object p1
.end method
