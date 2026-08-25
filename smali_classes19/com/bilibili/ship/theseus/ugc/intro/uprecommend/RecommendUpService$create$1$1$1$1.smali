.class final Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;",
        ">;",
        "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository$LoadState;",
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
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;",
        "recommendUpList",
        "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository$LoadState;",
        "loadSate",
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
    c = "com.bilibili.ship.theseus.ugc.intro.uprecommend.RecommendUpService$create$1$1$1$1"
    f = "RecommendUpService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $placeHolder:Lcom/bilibili/ship/theseus/ugc/intro/b;

.field final synthetic $recommendUpShowing:Lkotlin/jvm/internal/Ref$BooleanRef;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;Lcom/bilibili/ship/theseus/ugc/intro/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;",
            "Lcom/bilibili/ship/theseus/ugc/intro/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1;->$recommendUpShowing:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1;->$placeHolder:Lcom/bilibili/ship/theseus/ugc/intro/b;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository$LoadState;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1;->invoke(Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository$LoadState;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository$LoadState;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;",
            ">;",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository$LoadState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1;->$recommendUpShowing:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;

    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1;->$placeHolder:Lcom/bilibili/ship/theseus/ugc/intro/b;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;Lcom/bilibili/ship/theseus/ugc/intro/b;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository$LoadState;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1;->$recommendUpShowing:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 20
    .line 21
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    .line 23
    const-string v2, "] "

    .line 24
    .line 25
    const-string v3, "theseus-ugc"

    .line 26
    .line 27
    const/16 v4, 0x5b

    .line 28
    .line 29
    const-string v5, "invokeSuspend"

    .line 30
    .line 31
    const-string v6, "RecommendUpService$create$1$1$1$1"

    .line 32
    .line 33
    const/16 v7, 0x2d

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "is not showing"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, "list is empty"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_1
    sget-object v1, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository$LoadState;->NONE:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository$LoadState;

    .line 186
    .line 187
    if-eq v0, v1, :cond_2

    .line 188
    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, "not valid load state"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v1, "replace component, data size: "

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v8, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1;->$recommendUpShowing:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 351
    .line 352
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;

    .line 353
    .line 354
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->k(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;)Lsa3/a;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-interface {p1}, Lsa3/a;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    .line 363
    .line 364
    if-eqz p1, :cond_3

    .line 365
    .line 366
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;

    .line 367
    .line 368
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1$1;

    .line 369
    .line 370
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1;->$recommendUpShowing:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 371
    .line 372
    invoke-direct {v1, v0, v2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->a(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;Lsf3/l;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1;->$placeHolder:Lcom/bilibili/ship/theseus/ugc/intro/b;

    .line 380
    .line 381
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;->o(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;Lcom/bilibili/app/gemini/base/ui/e;)V

    .line 382
    .line 383
    .line 384
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 385
    .line 386
    return-object p1

    .line 387
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 390
    .line 391
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1
.end method
