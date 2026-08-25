.class final Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhome/sidecenter/recent/RecentPageStateHolder;->h(Lhome/sidecenter/recent/h;)Lhome/sidecenter/recent/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lhome/sidecenter/recent/b;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lhome/sidecenter/recent/b;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "home.sidecenter.recent.RecentPageStateHolder$removeFavItem$1"
    f = "RecentPageStateHolder.kt"
    l = {
        0xc7,
        0xc9,
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lhome/sidecenter/recent/h;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lhome/sidecenter/recent/h;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhome/sidecenter/recent/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;->$item:Lhome/sidecenter/recent/h;

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
    new-instance v0, Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;

    .line 2
    .line 3
    iget-object v1, p0, Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;->$item:Lhome/sidecenter/recent/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;-><init>(Lhome/sidecenter/recent/h;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lhome/sidecenter/recent/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;->label:I

    .line 6
    .line 7
    const-string v2, " type "

    .line 8
    .line 9
    const-string v3, "RecentPageStateHolder"

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v6, :cond_2

    .line 18
    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 63
    .line 64
    :try_start_2
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v9, "Start remove fav id "

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v9, p0, Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;->$item:Lhome/sidecenter/recent/h;

    .line 79
    .line 80
    invoke-virtual {v9}, Lhome/sidecenter/recent/h;->getRecMeta()Lcom/bapis/bilibili/app/home/v1/c0;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/bapis/bilibili/app/home/v1/c0;->getId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v9, v7

    .line 96
    :goto_0
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v9, p0, Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;->$item:Lhome/sidecenter/recent/h;

    .line 103
    .line 104
    invoke-virtual {v9}, Lhome/sidecenter/recent/h;->getRecMeta()Lcom/bapis/bilibili/app/home/v1/c0;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/bapis/bilibili/app/home/v1/c0;->getRecType()Lcom/bapis/bilibili/app/home/v1/KRecType;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v9, v7

    .line 116
    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {p1, v3, v8}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;->$item:Lhome/sidecenter/recent/h;

    .line 127
    .line 128
    invoke-virtual {p1}, Lhome/sidecenter/recent/h;->getRecMeta()Lcom/bapis/bilibili/app/home/v1/c0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    new-instance v8, Lcom/bapis/bilibili/app/home/v1/i0;

    .line 135
    .line 136
    sget-object v9, Lcom/bapis/bilibili/app/home/v1/KModuleType$MODULE_TYPE_RECENT_FAV;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KModuleType$MODULE_TYPE_RECENT_FAV;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/home/v1/c0;->getId()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/home/v1/c0;->getRecReasonEnum()Lcom/bapis/bilibili/app/home/v1/KRecentRecReasonEnum;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v8, v9, v10, v11, p1}, Lcom/bapis/bilibili/app/home/v1/i0;-><init>(Lcom/bapis/bilibili/app/home/v1/KModuleType;JLcom/bapis/bilibili/app/home/v1/KRecentRecReasonEnum;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lcom/bapis/bilibili/app/home/v1/KHomeMoss;

    .line 150
    .line 151
    invoke-direct {p1, v7, v6, v7}, Lcom/bapis/bilibili/app/home/v1/KHomeMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput v6, p0, Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;->label:I

    .line 157
    .line 158
    invoke-virtual {p1, v8, p0}, Lcom/bapis/bilibili/app/home/v1/KHomeMoss;->removeVideo(Lcom/bapis/bilibili/app/home/v1/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_6

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_6
    :goto_2
    new-instance p1, Lhome/sidecenter/recent/b$f;

    .line 166
    .line 167
    iget-object v6, p0, Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;->$item:Lhome/sidecenter/recent/h;

    .line 168
    .line 169
    invoke-direct {p1, v6}, Lhome/sidecenter/recent/b$f;-><init>(Lhome/sidecenter/recent/h;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput v5, p0, Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;->label:I

    .line 175
    .line 176
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    if-ne p1, v0, :cond_9

    .line 181
    .line 182
    return-object v0

    .line 183
    :goto_3
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v8, "Fail to fav id "

    .line 193
    .line 194
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v8, p0, Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;->$item:Lhome/sidecenter/recent/h;

    .line 198
    .line 199
    invoke-virtual {v8}, Lhome/sidecenter/recent/h;->getRecMeta()Lcom/bapis/bilibili/app/home/v1/c0;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/home/v1/c0;->getId()J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move-object v8, v7

    .line 215
    :goto_4
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;->$item:Lhome/sidecenter/recent/h;

    .line 222
    .line 223
    invoke-virtual {v2}, Lhome/sidecenter/recent/h;->getRecMeta()Lcom/bapis/bilibili/app/home/v1/c0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/home/v1/c0;->getRecType()Lcom/bapis/bilibili/app/home/v1/KRecType;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    move-object v2, v7

    .line 235
    :goto_5
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v5, v3, v2, p1}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lhome/sidecenter/recent/b$e;

    .line 246
    .line 247
    iget-object v3, p0, Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;->$item:Lhome/sidecenter/recent/h;

    .line 248
    .line 249
    invoke-direct {v2, v3, p1}, Lhome/sidecenter/recent/b$e;-><init>(Lhome/sidecenter/recent/h;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    iput-object v7, p0, Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput v4, p0, Lhome/sidecenter/recent/RecentPageStateHolder$removeFavItem$1;->label:I

    .line 255
    .line 256
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v0, :cond_9

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_9
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 264
    .line 265
    return-object p1
.end method
