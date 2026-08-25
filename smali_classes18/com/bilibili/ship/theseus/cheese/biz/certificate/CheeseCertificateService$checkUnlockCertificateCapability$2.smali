.class final Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkUnlockCertificateCapability$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->D(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.cheese.biz.certificate.CheeseCertificateService$checkUnlockCertificateCapability$2"
    f = "CheeseCertificateService.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkUnlockCertificateCapability$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkUnlockCertificateCapability$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

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
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkUnlockCertificateCapability$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkUnlockCertificateCapability$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkUnlockCertificateCapability$2;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkUnlockCertificateCapability$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkUnlockCertificateCapability$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkUnlockCertificateCapability$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkUnlockCertificateCapability$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkUnlockCertificateCapability$2;->label:I

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
    goto :goto_1

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
    const-class p1, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$CredentialAPi;

    .line 28
    .line 29
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$CredentialAPi;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkUnlockCertificateCapability$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->e(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t()Ll72/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ll72/d;->q()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    :goto_0
    iput v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkUnlockCertificateCapability$2;->label:I

    .line 55
    .line 56
    invoke-interface {p1, v3, v4, p0}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$CredentialAPi;->canUnlockOrNot(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkUnlockCertificateCapability$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 66
    .line 67
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$a;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const-string v3, "] "

    .line 71
    .line 72
    const-string v4, "theseus-cheese"

    .line 73
    .line 74
    const/16 v5, 0x5b

    .line 75
    .line 76
    const-string v6, "invokeSuspend"

    .line 77
    .line 78
    const-string v7, "CheeseCertificateService$checkUnlockCertificateCapability$2"

    .line 79
    .line 80
    const/16 v8, 0x2d

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v10, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, "onBusinessFailure, canUnlock is false"

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {p1, v1, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->w(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v9}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->t(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lcom/google/gson/k;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v9}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->x(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lcom/google/gson/k;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v9}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->y(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lcom/google/gson/k;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v9}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->v(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lcom/google/gson/k;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_4
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$b;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 179
    .line 180
    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v10, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v3, "onServiceUnavailable, canUnlock is false"

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {p1, v1, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v2}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->w(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v9}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->t(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lcom/google/gson/k;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v9}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->x(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lcom/google/gson/k;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v9}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->y(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lcom/google/gson/k;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v9}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->v(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lcom/google/gson/k;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_5
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$c;

    .line 267
    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lcom/google/gson/k;

    .line 277
    .line 278
    const-string v1, "can_unlock"

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/google/gson/i;->d()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    :cond_6
    invoke-static {v0, v2}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->w(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Z)V

    .line 291
    .line 292
    .line 293
    const-string v1, "credential_model"

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->t(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lcom/google/gson/k;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "unlock_model"

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->x(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lcom/google/gson/k;)V

    .line 317
    .line 318
    .line 319
    const-string v1, "user_info"

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->y(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lcom/google/gson/k;)V

    .line 330
    .line 331
    .line 332
    const-string v1, "season_subtitle"

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->v(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lcom/google/gson/k;)V

    .line 343
    .line 344
    .line 345
    new-instance p1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v1, "onSuccess, canUnlock is "

    .line 351
    .line 352
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->o(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 433
    .line 434
    return-object p1

    .line 435
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 436
    .line 437
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 438
    .line 439
    .line 440
    throw p1
.end method
