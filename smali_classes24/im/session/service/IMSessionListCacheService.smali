.class public final Lim/session/service/IMSessionListCacheService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lim/session/service/IMSessionListCacheService;",
        "",
        "",
        "b",
        "()Ljava/lang/Long;",
        "Lxb3/k;",
        "pageData",
        "",
        "isForce",
        "Lgf3/s;",
        "d",
        "(Lxb3/k;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "c",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkntr/base/account/KAccountStore;",
        "a",
        "Lkntr/base/account/KAccountStore;",
        "accountStore",
        "Lim/session/service/h;",
        "Lim/session/service/h;",
        "dataCacheService",
        "Lcg3/h;",
        "Lcg3/h;",
        "lastSaveInstant",
        "",
        "Ljava/lang/String;",
        "thresholdConfig",
        "Lyf3/b;",
        "e",
        "J",
        "saveThreshold",
        "<init>",
        "(Lkntr/base/account/KAccountStore;Lim/session/service/h;)V",
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
.field private final a:Lkntr/base/account/KAccountStore;

.field private final b:Lim/session/service/h;

.field private c:Lcg3/h;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method public constructor <init>(Lkntr/base/account/KAccountStore;Lim/session/service/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/session/service/IMSessionListCacheService;->a:Lkntr/base/account/KAccountStore;

    .line 5
    .line 6
    iput-object p2, p0, Lim/session/service/IMSessionListCacheService;->b:Lim/session/service/h;

    .line 7
    .line 8
    sget-object p1, Lxd3/c;->b:Lxd3/c;

    .line 9
    .line 10
    const-string p2, "im_session_cache_threshold"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lxd3/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lim/session/service/IMSessionListCacheService;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-lez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p2, Lyf3/b;->b:Lyf3/b$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    iput-wide p1, p0, Lim/session/service/IMSessionListCacheService;->e:J

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic a(Lim/session/service/IMSessionListCacheService;)Lim/session/service/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/session/service/IMSessionListCacheService;->b:Lim/session/service/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lim/session/service/IMSessionListCacheService;->a:Lkntr/base/account/KAccountStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkntr/base/account/KAccountStore;->e()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkntr/base/account/a;

    .line 12
    .line 13
    instance-of v1, v0, Lkntr/base/account/a$a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Lkntr/base/account/a$b;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lkntr/base/account/a$b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkntr/base/account/a$b;->a()Lwd3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lwd3/a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static synthetic e(Lim/session/service/IMSessionListCacheService;Lxb3/k;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lim/session/service/IMSessionListCacheService;->d(Lxb3/k;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lxb3/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lim/session/service/IMSessionListCacheService;->b()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v2, Lim/base/o;->a:Lim/base/o$a;

    .line 10
    .line 11
    invoke-static {}, Lwb3/a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "\u5f00\u59cb\u8bfb\u53d6\u4f1a\u8bdd\u5217\u8868\u7f13\u5b58, userID: "

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpe3/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lim/session/service/IMSessionListCacheService$load$2;

    .line 40
    .line 41
    invoke-direct {v3, v0, p0, v1}, Lim/session/service/IMSessionListCacheService$load$2;-><init>(Ljava/lang/Long;Lim/session/service/IMSessionListCacheService;Lkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final d(Lxb3/k;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb3/k;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lim/session/service/g;->c(Lxb3/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lim/session/service/IMSessionListCacheService;->b()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object v1, Lim/base/o;->a:Lim/base/o$a;

    .line 20
    .line 21
    invoke-static {}, Lwb3/a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "\u51c6\u5907\u7f13\u5b58\u4f1a\u8bdd\u5217\u8868\u6570\u636e, userID: "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcg3/a;->a:Lcg3/a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcg3/a;->a()Lcg3/h;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lim/session/service/IMSessionListCacheService;->c:Lcg3/h;

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcg3/h;->i(Lcg3/h;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-wide v5, p0, Lim/session/service/IMSessionListCacheService;->e:J

    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, Lyf3/b;->m(JJ)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-gez p2, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lwb3/a;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u8fc7\u4e8e\u9891\u7e41\u7f13\u5b58\u4f1a\u8bdd\u5217\u8868\u6570\u636e, \u8df3\u8fc7\u6b64\u6b21\u884c\u4e3a"

    .line 74
    .line 75
    invoke-virtual {v1, p1, p2}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    invoke-static {}, Lwb3/a;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "\u5f00\u59cb\u7f13\u5b58\u4f1a\u8bdd\u5217\u8868\u6570\u636e, userID: "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, p2, v3}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcg3/a;->a()Lcg3/h;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lim/session/service/IMSessionListCacheService;->c:Lcg3/h;

    .line 110
    .line 111
    invoke-static {}, Lpe3/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance v1, Lim/session/service/IMSessionListCacheService$save$2;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v1, v0, p0, p1, v2}, Lim/session/service/IMSessionListCacheService$save$2;-><init>(Ljava/lang/Long;Lim/session/service/IMSessionListCacheService;Lxb3/k;Lkotlin/coroutines/c;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p1, p2, :cond_3

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 133
    .line 134
    return-object p1
.end method
