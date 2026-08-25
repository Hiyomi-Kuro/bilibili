.class final Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;->f(Ld92/d;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/p1;",
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
        "Lkotlinx/coroutines/p1;",
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
    c = "com.bilibili.ship.theseus.ogv.media.OGVPlayableStrategy$handleCachedPlayStart$2"
    f = "OGVPlayableStrategy.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cachedPlayData:Ld92/d;

.field final synthetic $withVideoProgress:Lcom/bilibili/player/tangram/basic/k;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;


# direct methods
.method constructor <init>(Ld92/d;Lcom/bilibili/player/tangram/basic/k;Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld92/d;",
            "Lcom/bilibili/player/tangram/basic/k;",
            "Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2;->$cachedPlayData:Ld92/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2;->$withVideoProgress:Lcom/bilibili/player/tangram/basic/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2;->$cachedPlayData:Ld92/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2;->$withVideoProgress:Lcom/bilibili/player/tangram/basic/k;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2;-><init>(Ld92/d;Lcom/bilibili/player/tangram/basic/k;Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v6, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 35
    .line 36
    sget-object v1, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lcom/bilibili/player/history/business/b;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2;->$cachedPlayData:Ld92/d;

    .line 45
    .line 46
    invoke-virtual {v4}, Ld92/d;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-direct {v3, v4, v5}, Lcom/bilibili/player/history/business/b;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2;->label:I

    .line 56
    .line 57
    invoke-virtual {v1, v3, p0}, Lcom/bilibili/player/history/MediaHistoryHelper;->e(Lcom/bilibili/player/history/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v6, p1

    .line 65
    move-object p1, v1

    .line 66
    :goto_0
    check-cast p1, Lcom/bilibili/player/history/d;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/player/history/d;->a()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    .line 75
    .line 76
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    :goto_1
    move-wide v7, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "handleCachedPlayStart, memoryHistory: "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/player/history/d;->a()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object p1, v9

    .line 114
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "OGVPlayableStrategy$handleCachedPlayStart$2"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x2d

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, "invokeSuspend"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const/16 v10, 0x5b

    .line 156
    .line 157
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v10, "theseus-ogv"

    .line 161
    .line 162
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, "] "

    .line 178
    .line 179
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2$1;

    .line 202
    .line 203
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2;->$withVideoProgress:Lcom/bilibili/player/tangram/basic/k;

    .line 204
    .line 205
    invoke-direct {v3, p1, v7, v8, v9}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2$1;-><init>(Lcom/bilibili/player/tangram/basic/k;JLkotlin/coroutines/c;)V

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x3

    .line 209
    const/4 v5, 0x0

    .line 210
    move-object v0, v6

    .line 211
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 212
    .line 213
    .line 214
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2$2;

    .line 215
    .line 216
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;

    .line 217
    .line 218
    invoke-direct {v3, v7, v8, p1, v9}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2$2;-><init>(JLcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;Lkotlin/coroutines/c;)V

    .line 219
    .line 220
    .line 221
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1
.end method
