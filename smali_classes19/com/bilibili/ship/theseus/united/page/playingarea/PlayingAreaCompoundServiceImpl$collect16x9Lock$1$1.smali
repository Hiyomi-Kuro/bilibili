.class final Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "lock16x9",
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
    c = "com.bilibili.ship.theseus.united.page.playingarea.PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1"
    f = "PlayingAreaCompoundServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->Z$0:Z

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "lock 16x9 state change to: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x2d

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "invokeSuspend"

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v7, 0x5b

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v8, "theseus-united"

    .line 70
    .line 71
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v9, "] "

    .line 87
    .line 88
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;

    .line 111
    .line 112
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/playingarea/a$b;->b:Lcom/bilibili/ship/theseus/united/page/playingarea/a$b$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/a$b$a;->a()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->S(F)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->O()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, "ignore unlock 16x9"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->r(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;->b()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_2

    .line 213
    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, "in occupied state, do not change"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->A(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;Z)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->f()V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;

    .line 297
    .line 298
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->n(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const/4 v1, 0x0

    .line 303
    const/4 v2, 0x0

    .line 304
    if-eqz p1, :cond_3

    .line 305
    .line 306
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;

    .line 307
    .line 308
    invoke-static {v3, p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->l(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-ne p1, v0, :cond_3

    .line 313
    .line 314
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->q(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;->K(Z)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->C(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;

    .line 329
    .line 330
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->q(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1, v2, v2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;->H(ZZ)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;

    .line 338
    .line 339
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->u(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)Lkotlinx/coroutines/h0;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1$1;

    .line 346
    .line 347
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;

    .line 348
    .line 349
    invoke-direct {v5, p1, v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;Lkotlin/coroutines/c;)V

    .line 350
    .line 351
    .line 352
    const/4 v6, 0x3

    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;

    .line 359
    .line 360
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->n(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_4

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->c()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-ne p1, v0, :cond_4

    .line 371
    .line 372
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;

    .line 373
    .line 374
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->q(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;

    .line 379
    .line 380
    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->o(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt;->a(Lcom/bilibili/player/tangram/basic/d;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    xor-int/2addr v3, v0

    .line 389
    invoke-virtual {p1, v3}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;->K(Z)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;

    .line 393
    .line 394
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->C(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;

    .line 398
    .line 399
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->q(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;->H(ZZ)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;

    .line 407
    .line 408
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;->u(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;)Lkotlinx/coroutines/h0;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/4 v3, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1$2;

    .line 415
    .line 416
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;

    .line 417
    .line 418
    invoke-direct {v5, p1, v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl$collect16x9Lock$1$1$2;-><init>(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;Lkotlin/coroutines/c;)V

    .line 419
    .line 420
    .line 421
    const/4 v6, 0x3

    .line 422
    const/4 v7, 0x0

    .line 423
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 424
    .line 425
    .line 426
    :cond_4
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 427
    .line 428
    return-object p1

    .line 429
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 432
    .line 433
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1
.end method
