.class final Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$createObservable$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/pblink/IMMossApiHelper;->d(Ljava/lang/String;Lsf3/l;)Lzc3/q;
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
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "",
        "T",
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
    c = "com.bilibili.bplus.im.pblink.IMMossApiHelper$createObservable$2$1"
    f = "IMMossApiHelper.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $emitter:Lzc3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/r<",
            "Lpu0/f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $req:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tag:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lsf3/l;Lzc3/r;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzc3/r<",
            "Lpu0/f<",
            "TT;>;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$createObservable$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$createObservable$2$1;->$req:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$createObservable$2$1;->$emitter:Lzc3/r;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$createObservable$2$1;->$tag:Ljava/lang/String;

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
    new-instance v0, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$createObservable$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$createObservable$2$1;->$req:Lsf3/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$createObservable$2$1;->$emitter:Lzc3/r;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$createObservable$2$1;->$tag:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$createObservable$2$1;-><init>(Lsf3/l;Lzc3/r;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$createObservable$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$createObservable$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$createObservable$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$createObservable$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$createObservable$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$createObservable$2$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$createObservable$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$createObservable$2$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$createObservable$2$1;->$req:Lsf3/l;

    .line 38
    .line 39
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$createObservable$2$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$createObservable$2$1;->label:I

    .line 44
    .line 45
    invoke-interface {v1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    :try_start_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object v6, v0

    .line 61
    move-object v0, p1

    .line 62
    move-object p1, v6

    .line 63
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    iget-object v1, p0, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$createObservable$2$1;->$emitter:Lzc3/r;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Lpu0/g;->a(Ljava/lang/Object;)Lpu0/f;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1, v3}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$createObservable$2$1;->$tag:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$createObservable$2$1;->$emitter:Lzc3/r;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_c

    .line 97
    .line 98
    instance-of v4, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 99
    .line 100
    if-nez v4, :cond_9

    .line 101
    .line 102
    instance-of v5, p1, Lkntr/base/moss/api/KBusinessException;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    instance-of v2, p1, Lcom/bilibili/lib/moss/api/NetworkException;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    instance-of v2, p1, Lkntr/base/moss/api/KNetworkException;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    instance-of v2, p1, Lcom/bilibili/lib/moss/api/MossException;

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    instance-of v2, p1, Lkntr/base/moss/api/KMossException;

    .line 122
    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    :cond_6
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;

    .line 129
    .line 130
    const/16 v2, -0x3f5

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v1, v2, p1, v4}, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;-><init>(ILjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v1}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    :goto_3
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;

    .line 147
    .line 148
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    sget v2, Llt0/a;->c:I

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    const/4 v1, 0x0

    .line 162
    :goto_4
    const/16 v2, -0x3f4

    .line 163
    .line 164
    invoke-direct {p1, v2, v1, v4}, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;-><init>(ILjava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, p1}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    :goto_5
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    move-object v1, p1

    .line 177
    check-cast v1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move-object v1, p1

    .line 185
    check-cast v1, Lkntr/base/moss/api/KBusinessException;

    .line 186
    .line 187
    invoke-virtual {v1}, Lkntr/base/moss/api/KBusinessException;->getCode()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_6
    new-instance v4, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v4, v1, p1, v2}, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;-><init>(ILjava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v4}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_7
    invoke-interface {v0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 211
    .line 212
    return-object p1
.end method
