.class public final Lcom/bilibili/lib/dd/internal/Worker;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\r\u0012\u0006\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006R)\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/lib/dd/internal/Worker;",
        "",
        "",
        "headerVer",
        "Lcom/bilibili/lib/dd/internal/a;",
        "i",
        "",
        "url",
        "Lokhttp3/d0;",
        "f",
        "ver",
        "Lgf3/s;",
        "h",
        "Lkotlin/Function2;",
        "Lokio/BufferedSource;",
        "Lcom/bilibili/lib/dd/internal/EnvContext;",
        "a",
        "Lsf3/p;",
        "g",
        "()Lsf3/p;",
        "saver",
        "b",
        "Lcom/bilibili/lib/dd/internal/EnvContext;",
        "context",
        "Lkotlinx/coroutines/flow/h;",
        "c",
        "Lkotlinx/coroutines/flow/h;",
        "mVers",
        "j$/util/concurrent/ConcurrentHashMap",
        "d",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "mBlack",
        "Lkotlin/Function0;",
        "e",
        "Lsf3/a;",
        "onClear",
        "<init>",
        "(Lsf3/p;Lcom/bilibili/lib/dd/internal/EnvContext;)V",
        "device-decision-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lokio/BufferedSource;",
            "Lcom/bilibili/lib/dd/internal/EnvContext;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/lib/dd/internal/EnvContext;

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsf3/p;Lcom/bilibili/lib/dd/internal/EnvContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lokio/BufferedSource;",
            "-",
            "Lcom/bilibili/lib/dd/internal/EnvContext;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/dd/internal/EnvContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/dd/internal/Worker;->a:Lsf3/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/dd/internal/Worker;->b:Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/n;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/lib/dd/internal/Worker;->c:Lkotlinx/coroutines/flow/h;

    .line 17
    .line 18
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/lib/dd/internal/Worker;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/lib/dd/internal/Worker$onClear$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/bilibili/lib/dd/internal/Worker$onClear$1;-><init>(Lcom/bilibili/lib/dd/internal/Worker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/lib/dd/internal/Worker;->e:Lsf3/a;

    .line 31
    .line 32
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    new-instance v3, Lcom/bilibili/lib/dd/internal/Worker$1;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {v3, p0, p1}, Lcom/bilibili/lib/dd/internal/Worker$1;-><init>(Lcom/bilibili/lib/dd/internal/Worker;Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/dd/internal/Worker;Ljava/lang/String;)Lokhttp3/d0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/dd/internal/Worker;->f(Ljava/lang/String;)Lokhttp3/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/dd/internal/Worker;)Lcom/bilibili/lib/dd/internal/EnvContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/dd/internal/Worker;->b:Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/dd/internal/Worker;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/dd/internal/Worker;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/lib/dd/internal/Worker;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/dd/internal/Worker;->c:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/lib/dd/internal/Worker;J)Lcom/bilibili/lib/dd/internal/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/dd/internal/Worker;->i(J)Lcom/bilibili/lib/dd/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Ljava/lang/String;)Lokhttp3/d0;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/internal/CommonContext;->a:Lcom/bilibili/lib/dd/internal/CommonContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/CommonContext;->l()Lsf3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lokhttp3/y;

    .line 12
    .line 13
    new-instance v1, Lokhttp3/a0$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lokhttp3/d0;->isSuccessful()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p1}, Lokhttp3/d0;->close()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Unexpected: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method private final i(J)Lcom/bilibili/lib/dd/internal/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/dd/internal/CommonContext;->a:Lcom/bilibili/lib/dd/internal/CommonContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/CommonContext;->l()Lsf3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lokhttp3/y;

    .line 12
    .line 13
    new-instance v2, Lokhttp3/a0$a;

    .line 14
    .line 15
    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/CommonContext;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "/dd/"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/CommonContext;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x2f

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/bilibili/lib/dd/internal/Worker;->b:Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/bilibili/lib/dd/internal/EnvContext;->n()Lj91/h;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Lj91/h;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, "/default/"

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/CommonContext;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x5f

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ".zip"

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lokhttp3/d0;->isSuccessful()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_0

    .line 116
    .line 117
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1}, Lcom/bilibili/lib/dd/internal/c;->b(Lokhttp3/d0;)Lokhttp3/e0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lcom/bilibili/lib/dd/internal/Worker$a;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/bilibili/lib/dd/internal/Worker$a;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/bilibili/lib/dd/internal/b;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/lib/dd/internal/b;->b()Lcom/bilibili/lib/dd/internal/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    return-object p1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    sget-object p2, Lcom/bilibili/lib/dd/internal/CommonContext;->a:Lcom/bilibili/lib/dd/internal/CommonContext;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/bilibili/lib/dd/internal/CommonContext;->j()Lj91/m;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string v0, "IO failed"

    .line 157
    .line 158
    invoke-interface {p2, v0, p1}, Lj91/m;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    const/4 p1, 0x0

    .line 162
    return-object p1
.end method


# virtual methods
.method public final g()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Lokio/BufferedSource;",
            "Lcom/bilibili/lib/dd/internal/EnvContext;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/Worker;->a:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/internal/CommonContext;->a:Lcom/bilibili/lib/dd/internal/CommonContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/CommonContext;->j()Lj91/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "dd, ver: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v2, v4, v3, v4}, Lj91/l;->a(Lj91/m;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/CommonContext;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v5, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    new-instance v8, Lcom/bilibili/lib/dd/internal/Worker$onVersion$1;

    .line 48
    .line 49
    invoke-direct {v8, p0, p1, v4}, Lcom/bilibili/lib/dd/internal/Worker$onVersion$1;-><init>(Lcom/bilibili/lib/dd/internal/Worker;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
