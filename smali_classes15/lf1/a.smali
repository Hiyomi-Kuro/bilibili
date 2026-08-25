.class public final Llf1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003*\u00060\u0000j\u0002`\u0001H\u0000\"\u001f\u0010\n\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t*\n\u0010\u000b\"\u00020\u00022\u00020\u0002*\n\u0010\u000c\"\u00020\u00002\u00020\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/moss/api/CallOptions;",
        "Lcom/bilibili/lib/moss/internal/impl/grpc/call/MossCallOptions;",
        "Lio/grpc/c;",
        "Lcom/bilibili/lib/moss/internal/impl/grpc/call/GrpcCallOptions;",
        "a",
        "Lio/grpc/s;",
        "kotlin.jvm.PlatformType",
        "Lio/grpc/s;",
        "getDEF_DECOMPRESSOR_REGISTRY",
        "()Lio/grpc/s;",
        "DEF_DECOMPRESSOR_REGISTRY",
        "GrpcCallOptions",
        "MossCallOptions",
        "moss_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lio/grpc/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/grpc/s;->a()Lio/grpc/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/grpc/j$b;->a:Lio/grpc/j;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/grpc/s;->f(Lio/grpc/r;Z)Lio/grpc/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/grpc/j$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/grpc/j$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lio/grpc/s;->f(Lio/grpc/r;Z)Lio/grpc/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Llf1/a;->a:Lio/grpc/s;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/bilibili/lib/moss/api/CallOptions;)Lio/grpc/c;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/c;->k:Lio/grpc/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/api/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/c;->o(Ljava/util/concurrent/Executor;)Lio/grpc/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/api/CallOptions;->getCompressorName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/grpc/c;->l(Ljava/lang/String;)Lio/grpc/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/api/CallOptions;->getTimeoutInMs()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/api/CallOptions;->getTimeoutInMs()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p0}, Lio/grpc/c;->n(JLjava/util/concurrent/TimeUnit;)Lio/grpc/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0
.end method
