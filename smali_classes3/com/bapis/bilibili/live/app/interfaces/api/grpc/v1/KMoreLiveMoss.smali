.class public final Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0013\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J]\u0010\u0008\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\n*\u00060\u0001j\u0002`\t\"\u000c\u0008\u0001\u0010\u000b*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0010J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\u0011JX\u0010\u0008\u001a\u00028\u0001\"\u000e\u0008\u0000\u0010\n\u0018\u0001*\u00060\u0001j\u0002`\t\"\u000e\u0008\u0001\u0010\u000b\u0018\u0001*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0086H\u00a2\u0006\u0004\u0008\u0008\u0010\u0012J\u001e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00132\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0004J]\u0010\u0015\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\n*\u00060\u0001j\u0002`\t\"\u000c\u0008\u0001\u0010\u000b*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JX\u0010\u0015\u001a\u00028\u0001\"\u000e\u0008\u0000\u0010\n\u0018\u0001*\u00060\u0001j\u0002`\t\"\u000e\u0008\u0001\u0010\u000b\u0018\u0001*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0086H\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u001e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00172\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0004J]\u0010\u0019\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\n*\u00060\u0001j\u0002`\t\"\u000c\u0008\u0001\u0010\u000b*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJX\u0010\u0019\u001a\u00028\u0001\"\u000e\u0008\u0000\u0010\n\u0018\u0001*\u00060\u0001j\u0002`\t\"\u000e\u0008\u0001\u0010\u000b\u0018\u0001*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0086H\u00a2\u0006\u0004\u0008\u0019\u0010\u0012R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;",
        "",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;",
        "request",
        "Lee3/c;",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;",
        "handler",
        "Lgf3/s;",
        "getMoreLiveRooms",
        "Lkntr/base/moss/api/KProtoMessage;",
        "Req",
        "Resp",
        "Lkotlinx/serialization/SerializationStrategy;",
        "reqSerializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "respSerializer",
        "(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V",
        "(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/e;",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;",
        "getViewHistory",
        "(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/e;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/i;",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/j;",
        "removeViewHistory",
        "(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/i;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkntr/base/moss/api/c;",
        "service",
        "Lkntr/base/moss/api/c;",
        "Lkntr/base/moss/api/a;",
        "options",
        "<init>",
        "(Lkntr/base/moss/api/a;)V",
        "Companion",
        "bilibili-live-app-interface-api-grpc-v1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$Companion;


# instance fields
.field private final service:Lkntr/base/moss/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lkntr/base/moss/api/a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkntr/base/moss/api/c;

    const-string v1, "grpc.biliapi.net"

    const/16 v2, 0x1bb

    invoke-direct {v0, v1, v2, p1}, Lkntr/base/moss/api/c;-><init>(Ljava/lang/String;ILkntr/base/moss/api/a;)V

    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->service:Lkntr/base/moss/api/c;

    return-void
.end method

.method public synthetic constructor <init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;-><init>(Lkntr/base/moss/api/a;)V

    return-void
.end method

.method public static synthetic getMoreLiveRooms$default(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const-string p2, "Req"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const-string p3, "Resp"

    .line 26
    .line 27
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    const/4 p5, 0x0

    .line 38
    invoke-static {p5}, Lkotlin/jvm/internal/n;->c(I)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lkotlinx/coroutines/n;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p5, p6, v0}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->z()V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$getMoreLiveRooms$$inlined$suspendCall$2;

    .line 55
    .line 56
    invoke-direct {p6, p5}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$getMoreLiveRooms$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->getMoreLiveRooms(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic getViewHistory$default(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const-string p2, "Req"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const-string p3, "Resp"

    .line 26
    .line 27
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    const/4 p5, 0x0

    .line 38
    invoke-static {p5}, Lkotlin/jvm/internal/n;->c(I)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lkotlinx/coroutines/n;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p5, p6, v0}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->z()V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$getViewHistory$$inlined$suspendCall$2;

    .line 55
    .line 56
    invoke-direct {p6, p5}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$getViewHistory$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->getViewHistory(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic removeViewHistory$default(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const-string p2, "Req"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const-string p3, "Resp"

    .line 26
    .line 27
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    const/4 p5, 0x0

    .line 38
    invoke-static {p5}, Lkotlin/jvm/internal/n;->c(I)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lkotlinx/coroutines/n;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p5, p6, v0}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->z()V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$removeViewHistory$$inlined$suspendCall$2;

    .line 55
    .line 56
    invoke-direct {p6, p5}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$removeViewHistory$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->removeViewHistory(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public final getMoreLiveRooms(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq$a;

    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;->Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 5
    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 6
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 7
    new-instance v3, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$getMoreLiveRooms$$inlined$suspendCall$1;

    invoke-direct {v3, v2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$getMoreLiveRooms$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->getMoreLiveRooms(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic getMoreLiveRooms(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lkotlin/coroutines/c<",
            "-TResp;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 14
    new-instance v1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$getMoreLiveRooms$$inlined$suspendCall$2;

    invoke-direct {v1, v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$getMoreLiveRooms$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->getMoreLiveRooms(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    return-object p1
.end method

.method public final getMoreLiveRooms(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;Lee3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;",
            "Lee3/c<",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$Companion;

    .line 1
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$Companion;->getGetMoreLiveRoomsMethod()Lee3/a;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkntr/base/moss/api/c;->e(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final getMoreLiveRooms(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lee3/c<",
            "TResp;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$Companion;

    .line 2
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$Companion;->getGetMoreLiveRoomsMethod()Lee3/a;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lkntr/base/moss/api/c;->f(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final getViewHistory(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/e;->Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/e$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/e$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;->Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 5
    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 6
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 7
    new-instance v3, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$getViewHistory$$inlined$suspendCall$1;

    invoke-direct {v3, v2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$getViewHistory$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->getViewHistory(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic getViewHistory(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lkotlin/coroutines/c<",
            "-TResp;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 14
    new-instance v1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$getViewHistory$$inlined$suspendCall$2;

    invoke-direct {v1, v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$getViewHistory$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->getViewHistory(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    return-object p1
.end method

.method public final getViewHistory(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/e;Lee3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/e;",
            "Lee3/c<",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$Companion;

    .line 1
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$Companion;->getGetViewHistoryMethod()Lee3/a;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkntr/base/moss/api/c;->e(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final getViewHistory(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lee3/c<",
            "TResp;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$Companion;

    .line 2
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$Companion;->getGetViewHistoryMethod()Lee3/a;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lkntr/base/moss/api/c;->f(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final removeViewHistory(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/i;->Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/i$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/i$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/j;->Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/j$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/j$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 5
    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 6
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 7
    new-instance v3, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$removeViewHistory$$inlined$suspendCall$1;

    invoke-direct {v3, v2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$removeViewHistory$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->removeViewHistory(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic removeViewHistory(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lkotlin/coroutines/c<",
            "-TResp;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 14
    new-instance v1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$removeViewHistory$$inlined$suspendCall$2;

    invoke-direct {v1, v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$removeViewHistory$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->removeViewHistory(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    return-object p1
.end method

.method public final removeViewHistory(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/i;Lee3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/i;",
            "Lee3/c<",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$Companion;

    .line 1
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$Companion;->getRemoveViewHistoryMethod()Lee3/a;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkntr/base/moss/api/c;->e(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final removeViewHistory(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lee3/c<",
            "TResp;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$Companion;

    .line 2
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$Companion;->getRemoveViewHistoryMethod()Lee3/a;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lkntr/base/moss/api/c;->f(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method
