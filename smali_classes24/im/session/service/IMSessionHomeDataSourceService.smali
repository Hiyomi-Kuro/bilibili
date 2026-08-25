.class public final Lim/session/service/IMSessionHomeDataSourceService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lim/session/service/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lim/session/service/IMSessionHomeDataSourceService;",
        "Lim/session/service/i;",
        "Lim/session/service/j;",
        "param",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlin/Result;",
        "Lxb3/k;",
        "f",
        "g",
        "h",
        "(Lim/session/service/j;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
        "pageType",
        "Lim/session/w2;",
        "state",
        "",
        "loadCache",
        "b",
        "a",
        "(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lim/session/w2;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lim/session/service/IMSessionListCacheService;",
        "Lim/session/service/IMSessionListCacheService;",
        "cacheService",
        "Lim/session/service/k;",
        "Lim/session/service/k;",
        "remoteService",
        "<init>",
        "(Lim/session/service/IMSessionListCacheService;Lim/session/service/k;)V",
        "session_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lim/session/service/IMSessionListCacheService;

.field private final b:Lim/session/service/k;


# direct methods
.method public constructor <init>(Lim/session/service/IMSessionListCacheService;Lim/session/service/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/session/service/IMSessionHomeDataSourceService;->a:Lim/session/service/IMSessionListCacheService;

    .line 5
    .line 6
    iput-object p2, p0, Lim/session/service/IMSessionHomeDataSourceService;->b:Lim/session/service/k;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic c(Lim/session/service/IMSessionHomeDataSourceService;)Lim/session/service/IMSessionListCacheService;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/session/service/IMSessionHomeDataSourceService;->a:Lim/session/service/IMSessionListCacheService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lim/session/service/IMSessionHomeDataSourceService;)Lim/session/service/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/session/service/IMSessionHomeDataSourceService;->b:Lim/session/service/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lim/session/service/IMSessionHomeDataSourceService;Lim/session/service/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/session/service/IMSessionHomeDataSourceService;->h(Lim/session/service/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Lim/session/service/j;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/service/j;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lkotlin/Result<",
            "Lxb3/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;-><init>(Lim/session/service/j;Lim/session/service/IMSessionHomeDataSourceService;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->k(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final g(Lim/session/service/j;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/service/j;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lkotlin/Result<",
            "Lxb3/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;-><init>(Lim/session/service/j;Lim/session/service/IMSessionHomeDataSourceService;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->k(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final h(Lim/session/service/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/service/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lxb3/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lim/session/service/IMSessionHomeDataSourceService$loadNext$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lim/session/service/IMSessionHomeDataSourceService$loadNext$2;

    .line 7
    .line 8
    iget v1, v0, Lim/session/service/IMSessionHomeDataSourceService$loadNext$2;->label:I

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
    iput v1, v0, Lim/session/service/IMSessionHomeDataSourceService$loadNext$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/session/service/IMSessionHomeDataSourceService$loadNext$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lim/session/service/IMSessionHomeDataSourceService$loadNext$2;-><init>(Lim/session/service/IMSessionHomeDataSourceService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lim/session/service/IMSessionHomeDataSourceService$loadNext$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/session/service/IMSessionHomeDataSourceService$loadNext$2;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lim/session/service/IMSessionHomeDataSourceService$loadNext$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lim/session/service/j;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lim/base/o;->a:Lim/base/o$a;

    .line 60
    .line 61
    invoke-static {}, Lwb3/a;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "IMSessionHomeDataSourceService \u52a0\u8f7d\u5206\u9875\u6570\u636e "

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p2, v2, v4}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 86
    .line 87
    iget-object p2, p0, Lim/session/service/IMSessionHomeDataSourceService;->b:Lim/session/service/k;

    .line 88
    .line 89
    iput-object p1, v0, Lim/session/service/IMSessionHomeDataSourceService$loadNext$2;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lim/session/service/IMSessionHomeDataSourceService$loadNext$2;->label:I

    .line 92
    .line 93
    invoke-interface {p2, p1, v0}, Lim/session/service/k;->a(Lim/session/service/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_1
    check-cast p2, Lxb3/k;

    .line 101
    .line 102
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    goto :goto_3

    .line 107
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_3
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    move-object v0, p2

    .line 131
    check-cast v0, Lxb3/k;

    .line 132
    .line 133
    sget-object v0, Lim/base/o;->a:Lim/base/o$a;

    .line 134
    .line 135
    invoke-static {}, Lwb3/a;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v3, "\u52a0\u8f7d\u5206\u9875\u6570\u636e\u6210\u529f "

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    sget-object v1, Lim/base/o;->a:Lim/base/o$a;

    .line 166
    .line 167
    invoke-static {}, Lwb3/a;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v4, "\u52a0\u8f7d\u5206\u9875\u6570\u636e\u5931\u8d25 "

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v1, v2, p1, v0}, Lim/base/o$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    return-object p2
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lim/session/w2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
            "Lim/session/w2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lxb3/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p3, Lim/session/service/IMSessionHomeDataSourceService$loadNext$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lim/session/service/IMSessionHomeDataSourceService$loadNext$1;

    .line 7
    .line 8
    iget v0, p1, Lim/session/service/IMSessionHomeDataSourceService$loadNext$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lim/session/service/IMSessionHomeDataSourceService$loadNext$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lim/session/service/IMSessionHomeDataSourceService$loadNext$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lim/session/service/IMSessionHomeDataSourceService$loadNext$1;-><init>(Lim/session/service/IMSessionHomeDataSourceService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lim/session/service/IMSessionHomeDataSourceService$loadNext$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lim/session/service/IMSessionHomeDataSourceService$loadNext$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lim/session/w2;->d()Lxb3/k;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lxb3/k;->k()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lxb3/j;->a(Ljava/util/List;)Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p2}, Lim/session/w2;->d()Lxb3/k;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lxb3/k;->o()Lcom/bapis/bilibili/app/im/v1/a1;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance p2, Lim/session/service/j;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v7, 0x2

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v3, p2

    .line 85
    invoke-direct/range {v3 .. v8}, Lim/session/service/j;-><init>(Lcom/bapis/bilibili/app/im/v1/a1;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;ILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    iput v2, p1, Lim/session/service/IMSessionHomeDataSourceService$loadNext$1;->label:I

    .line 89
    .line 90
    invoke-direct {p0, p2, p1}, Lim/session/service/IMSessionHomeDataSourceService;->h(Lim/session/service/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_1
    return-object p1
.end method

.method public b(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lim/session/w2;Z)Lkotlinx/coroutines/flow/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
            "Lim/session/w2;",
            "Z)",
            "Lkotlinx/coroutines/flow/d<",
            "Lkotlin/Result<",
            "Lxb3/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lim/session/service/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p2}, Lim/session/w2;->d()Lxb3/k;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lxb3/k;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lxb3/j;->a(Ljava/util/List;)Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lim/session/service/j;-><init>(Lcom/bapis/bilibili/app/im/v1/a1;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lim/session/service/IMSessionHomeDataSourceService;->f(Lim/session/service/j;)Lkotlinx/coroutines/flow/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lim/session/service/IMSessionHomeDataSourceService;->g(Lim/session/service/j;)Lkotlinx/coroutines/flow/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method
