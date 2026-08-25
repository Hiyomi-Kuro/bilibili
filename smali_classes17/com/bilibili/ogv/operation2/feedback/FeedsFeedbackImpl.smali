.class public final Lcom/bilibili/ogv/operation2/feedback/FeedsFeedbackImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/kmm/operation/feedback/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation2/feedback/FeedsFeedbackImpl;",
        "Lcom/bilibili/ogv/kmm/operation/feedback/c;",
        "Lcom/bilibili/ogv/kmm/operation/feedback/b;",
        "feedbackable",
        "",
        "withDraw",
        "a",
        "(Lcom/bilibili/ogv/kmm/operation/feedback/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ogv/bpf/lifecycle/f;",
        "Lcom/bilibili/ogv/bpf/lifecycle/f;",
        "uiEnvironmentHolder",
        "<init>",
        "(Lcom/bilibili/ogv/bpf/lifecycle/f;)V",
        "ogv-operation2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Lcom/bilibili/ogv/bpf/lifecycle/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ogv/bpf/lifecycle/f;->b:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/ogv/operation2/feedback/FeedsFeedbackImpl;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ogv/bpf/lifecycle/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation2/feedback/FeedsFeedbackImpl;->a:Lcom/bilibili/ogv/bpf/lifecycle/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ogv/kmm/operation/feedback/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/feedback/b;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/ogv/operation2/feedback/FeedsFeedbackImpl$toggleFeedback$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/ogv/operation2/feedback/FeedsFeedbackImpl$toggleFeedback$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ogv/operation2/feedback/FeedsFeedbackImpl$toggleFeedback$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ogv/operation2/feedback/FeedsFeedbackImpl$toggleFeedback$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/ogv/operation2/feedback/FeedsFeedbackImpl$toggleFeedback$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/bilibili/ogv/operation2/feedback/FeedsFeedbackImpl$toggleFeedback$1;-><init>(Lcom/bilibili/ogv/operation2/feedback/FeedsFeedbackImpl;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v9, Lcom/bilibili/ogv/operation2/feedback/FeedsFeedbackImpl$toggleFeedback$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v9, Lcom/bilibili/ogv/operation2/feedback/FeedsFeedbackImpl$toggleFeedback$1;->label:I

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v9, Lcom/bilibili/ogv/operation2/feedback/FeedsFeedbackImpl$toggleFeedback$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/feedback/b;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_9

    .line 78
    .line 79
    sget-object p2, Lcom/bilibili/ogv/operation2/feedback/FeedbackService;->a:Lcom/bilibili/ogv/operation2/feedback/FeedbackService$a;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/bilibili/ogv/operation2/feedback/FeedbackService$a;->a()Lcom/bilibili/ogv/operation2/feedback/FeedbackService;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p1}, Lcom/bilibili/ogv/kmm/operation/feedback/b;->a()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-interface {p1}, Lcom/bilibili/ogv/kmm/operation/feedback/b;->d()J

    .line 91
    .line 92
    .line 93
    move-result-wide p2

    .line 94
    invoke-interface {p1}, Lcom/bilibili/ogv/kmm/operation/feedback/b;->e()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-interface {p1}, Lcom/bilibili/ogv/kmm/operation/feedback/b;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v8, 0x1

    .line 103
    iput v4, v9, Lcom/bilibili/ogv/operation2/feedback/FeedsFeedbackImpl$toggleFeedback$1;->label:I

    .line 104
    .line 105
    move-wide v4, p2

    .line 106
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/ogv/operation2/feedback/FeedbackService;->feedback(IIJILjava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v0, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    :goto_2
    check-cast p3, Lcom/bilibili/okretro/response/c;

    .line 114
    .line 115
    instance-of p1, p3, Lcom/bilibili/okretro/response/c$a;

    .line 116
    .line 117
    const-string p2, "] "

    .line 118
    .line 119
    const-string v0, "ogv-operation2"

    .line 120
    .line 121
    const/16 v1, 0x5b

    .line 122
    .line 123
    const-string v2, "toggleFeedback"

    .line 124
    .line 125
    const-string v3, "FeedsFeedbackImpl"

    .line 126
    .line 127
    const/16 v4, 0x2d

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 132
    .line 133
    check-cast p3, Lcom/bilibili/okretro/response/c$a;

    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-direct {p1, v5, p3}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    :goto_3
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {v5, p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_6
    instance-of p1, p3, Lcom/bilibili/okretro/response/c$b;

    .line 219
    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    check-cast p3, Lcom/bilibili/okretro/response/c$b;

    .line 223
    .line 224
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v7, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    goto :goto_3

    .line 286
    :cond_7
    instance-of p1, p3, Lcom/bilibili/okretro/response/c$c;

    .line 287
    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    check-cast p3, Lcom/bilibili/okretro/response/c$c;

    .line 291
    .line 292
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lgf3/s;

    .line 297
    .line 298
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    goto :goto_6

    .line 303
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 304
    .line 305
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_9
    iget-object p2, p0, Lcom/bilibili/ogv/operation2/feedback/FeedsFeedbackImpl;->a:Lcom/bilibili/ogv/bpf/lifecycle/f;

    .line 310
    .line 311
    iput-object p1, v9, Lcom/bilibili/ogv/operation2/feedback/FeedsFeedbackImpl$toggleFeedback$1;->L$0:Ljava/lang/Object;

    .line 312
    .line 313
    iput v3, v9, Lcom/bilibili/ogv/operation2/feedback/FeedsFeedbackImpl$toggleFeedback$1;->label:I

    .line 314
    .line 315
    invoke-virtual {p2, v9}, Lcom/bilibili/ogv/bpf/lifecycle/f;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    if-ne p3, v0, :cond_a

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_a
    :goto_4
    check-cast p3, Lcom/bilibili/ogv/bpf/lifecycle/e;

    .line 323
    .line 324
    sget-object p2, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper;->a:Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper;

    .line 325
    .line 326
    invoke-virtual {p3}, Lcom/bilibili/ogv/bpf/lifecycle/e;->a()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    iput-object v11, v9, Lcom/bilibili/ogv/operation2/feedback/FeedsFeedbackImpl$toggleFeedback$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput v2, v9, Lcom/bilibili/ogv/operation2/feedback/FeedsFeedbackImpl$toggleFeedback$1;->label:I

    .line 333
    .line 334
    invoke-virtual {p2, p3, p1, v10, v9}, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper;->h(Landroid/content/Context;Lcom/bilibili/ogv/kmm/operation/feedback/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    if-ne p3, v0, :cond_b

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_b
    :goto_5
    check-cast p3, Lcom/google/gson/k;

    .line 342
    .line 343
    if-eqz p3, :cond_c

    .line 344
    .line 345
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    :cond_c
    :goto_6
    return-object v11
.end method
