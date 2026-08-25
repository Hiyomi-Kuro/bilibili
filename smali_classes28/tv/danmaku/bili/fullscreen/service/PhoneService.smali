.class public final Ltv/danmaku/bili/fullscreen/service/PhoneService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/fullscreen/service/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/service/PhoneService;",
        "Ltv/danmaku/bili/fullscreen/service/u;",
        "Ltv/danmaku/bili/fullscreen/service/PhoneInfo;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ltv/danmaku/bili/fullscreen/service/b0;",
        "Ltv/danmaku/bili/fullscreen/service/b0;",
        "loginReportService",
        "Ltv/danmaku/bili/fullscreen/service/f0;",
        "b",
        "Ltv/danmaku/bili/fullscreen/service/f0;",
        "techTrackService",
        "<init>",
        "(Ltv/danmaku/bili/fullscreen/service/b0;Ltv/danmaku/bili/fullscreen/service/f0;)V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/fullscreen/service/b0;

.field private final b:Ltv/danmaku/bili/fullscreen/service/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/fullscreen/service/b0;Ltv/danmaku/bili/fullscreen/service/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/service/PhoneService;->a:Ltv/danmaku/bili/fullscreen/service/b0;

    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/service/PhoneService;->b:Ltv/danmaku/bili/fullscreen/service/f0;

    return-void
.end method

.method public synthetic constructor <init>(Ltv/danmaku/bili/fullscreen/service/b0;Ltv/danmaku/bili/fullscreen/service/f0;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Ltv/danmaku/bili/fullscreen/service/TechTrackServiceImpl;

    invoke-direct {p2}, Ltv/danmaku/bili/fullscreen/service/TechTrackServiceImpl;-><init>()V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/service/PhoneService;-><init>(Ltv/danmaku/bili/fullscreen/service/b0;Ltv/danmaku/bili/fullscreen/service/f0;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/service/PhoneInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ltv/danmaku/bili/fullscreen/service/PhoneService$getPhoneInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltv/danmaku/bili/fullscreen/service/PhoneService$getPhoneInfo$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/fullscreen/service/PhoneService$getPhoneInfo$1;->label:I

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
    iput v1, v0, Ltv/danmaku/bili/fullscreen/service/PhoneService$getPhoneInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/fullscreen/service/PhoneService$getPhoneInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/fullscreen/service/PhoneService$getPhoneInfo$1;-><init>(Ltv/danmaku/bili/fullscreen/service/PhoneService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltv/danmaku/bili/fullscreen/service/PhoneService$getPhoneInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/fullscreen/service/PhoneService$getPhoneInfo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "FullscreenLogin"

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Ltv/danmaku/bili/fullscreen/service/PhoneService$getPhoneInfo$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ltv/danmaku/bili/fullscreen/service/PhoneService;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "Start get phone info"

    .line 63
    .line 64
    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/service/PhoneService;->b:Ltv/danmaku/bili/fullscreen/service/f0;

    .line 68
    .line 69
    iget-object v2, p0, Ltv/danmaku/bili/fullscreen/service/PhoneService;->a:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 70
    .line 71
    invoke-virtual {v2}, Ltv/danmaku/bili/fullscreen/service/b0;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v6, Ltv/danmaku/bili/quick/core/k$a;->a:Ltv/danmaku/bili/quick/core/k$a;

    .line 76
    .line 77
    invoke-interface {p1, v2, v6}, Ltv/danmaku/bili/fullscreen/service/f0;->c(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    new-instance p1, Ltv/danmaku/bili/fullscreen/service/PhoneService$getPhoneInfo$result$1;

    .line 81
    .line 82
    invoke-direct {p1, v3}, Ltv/danmaku/bili/fullscreen/service/PhoneService$getPhoneInfo$result$1;-><init>(Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Ltv/danmaku/bili/fullscreen/service/PhoneService$getPhoneInfo$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Ltv/danmaku/bili/fullscreen/service/PhoneService$getPhoneInfo$1;->label:I

    .line 88
    .line 89
    const-wide/16 v6, 0x2710

    .line 90
    .line 91
    invoke-static {v6, v7, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->c(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    if-ne p1, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v0, p0

    .line 99
    :goto_1
    :try_start_2
    check-cast p1, Lkotlin/Pair;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catch_1
    move-exception p1

    .line 103
    move-object v0, p0

    .line 104
    :goto_2
    iget-object v1, v0, Ltv/danmaku/bili/fullscreen/service/PhoneService;->b:Ltv/danmaku/bili/fullscreen/service/f0;

    .line 105
    .line 106
    iget-object v2, v0, Ltv/danmaku/bili/fullscreen/service/PhoneService;->a:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 107
    .line 108
    invoke-virtual {v2}, Ltv/danmaku/bili/fullscreen/service/b0;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v6, "the request time out"

    .line 113
    .line 114
    invoke-interface {v1, v2, v6}, Ltv/danmaku/bili/fullscreen/service/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "Get phone info timeout"

    .line 118
    .line 119
    invoke-static {v5, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    const-string v2, ""

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ne v1, v4, :cond_b

    .line 147
    .line 148
    iget-object v1, v0, Ltv/danmaku/bili/fullscreen/service/PhoneService;->b:Ltv/danmaku/bili/fullscreen/service/f0;

    .line 149
    .line 150
    iget-object v0, v0, Ltv/danmaku/bili/fullscreen/service/PhoneService;->a:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 151
    .line 152
    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/service/b0;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v3, Ltv/danmaku/bili/quick/core/k$c;->a:Ltv/danmaku/bili/quick/core/k$c;

    .line 157
    .line 158
    invoke-interface {v1, v0, v3}, Ltv/danmaku/bili/fullscreen/service/f0;->c(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

    .line 162
    .line 163
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    :cond_5
    move-object v1, v2

    .line 178
    :cond_6
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    :cond_7
    move-object v3, v2

    .line 193
    :cond_8
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;

    .line 198
    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    move-object v2, p1

    .line 209
    :cond_a
    :goto_4
    sget-object p1, Ltv/danmaku/bili/fullscreen/service/IspCode;->Companion:Ltv/danmaku/bili/fullscreen/service/IspCode$a;

    .line 210
    .line 211
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/IspCode$a;->b()Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, v1, v3, v2, p1}, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/service/IspCode;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v1, "End get phone info: "

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    :goto_5
    iget-object v1, v0, Ltv/danmaku/bili/fullscreen/service/PhoneService;->b:Ltv/danmaku/bili/fullscreen/service/f0;

    .line 240
    .line 241
    iget-object v0, v0, Ltv/danmaku/bili/fullscreen/service/PhoneService;->a:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 242
    .line 243
    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/service/b0;->e()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v4, "get phone info with error : "

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;

    .line 262
    .line 263
    if-eqz p1, :cond_d

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-nez p1, :cond_c

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    move-object v2, p1

    .line 273
    :cond_d
    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {v1, v0, p1}, Ltv/danmaku/bili/fullscreen/service/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string p1, "Get phone info failed"

    .line 284
    .line 285
    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/16 v11, 0xf

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    move-object v6, v0

    .line 298
    invoke-direct/range {v6 .. v12}, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/service/IspCode;ILkotlin/jvm/internal/i;)V

    .line 299
    .line 300
    .line 301
    :goto_7
    return-object v0
.end method
