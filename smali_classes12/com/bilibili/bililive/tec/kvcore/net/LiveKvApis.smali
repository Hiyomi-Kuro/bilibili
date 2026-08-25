.class public final Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis;",
        "Ld50/j;",
        "",
        "key",
        "customize",
        "Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/tec/kvcore/net/a;",
        "c",
        "Lcom/bilibili/bililive/tec/kvcore/net/a;",
        "mApiService",
        "<init>",
        "()V",
        "kv-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis;

.field private static final b:Ljava/lang/String;

.field private static final c:Lcom/bilibili/bililive/tec/kvcore/net/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis;->a:Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis;

    .line 7
    .line 8
    const-string v0, "LiveKvApis"

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;->d:Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;

    .line 13
    .line 14
    const-class v1, Lcom/bilibili/bililive/tec/kvcore/net/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/bililive/tec/kvcore/net/a;

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis;->c:Lcom/bilibili/bililive/tec/kvcore/net/a;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis$getKvConfigV2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis$getKvConfigV2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis$getKvConfigV2$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis$getKvConfigV2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis$getKvConfigV2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis$getKvConfigV2$1;-><init>(Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis$getKvConfigV2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis$getKvConfigV2$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis$getKvConfigV2$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
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
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object p3, Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis;->c:Lcom/bilibili/bililive/tec/kvcore/net/a;

    .line 60
    .line 61
    invoke-interface {p3, p1, p2}, Lcom/bilibili/bililive/tec/kvcore/net/a;->getKvConfigV2(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p0, v0, Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis$getKvConfigV2$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis$getKvConfigV2$1;->label:I

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    if-ne p3, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p1, p0

    .line 77
    :goto_1
    :try_start_2
    check-cast p3, Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :catch_1
    move-exception p2

    .line 81
    move-object p1, p0

    .line 82
    :goto_2
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 83
    .line 84
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3, v3}, Ld50/a$a;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :try_start_3
    const-string v0, "getKvConfigV2 error"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_2
    move-exception v0

    .line 100
    const-string v2, "LiveLog"

    .line 101
    .line 102
    const-string v4, "getLogMessage"

    .line 103
    .line 104
    invoke-static {v2, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :goto_3
    if-nez v0, :cond_5

    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    :cond_5
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    invoke-interface {p3, v3, p1, v0, p2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {p1, v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    move-object p3, v1

    .line 125
    :goto_5
    return-object p3
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/tec/kvcore/net/LiveKvApis;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
