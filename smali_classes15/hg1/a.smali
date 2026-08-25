.class public final Lhg1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "**>;RespT:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "**>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0014\u0008\u0000\u0010\u0003*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0001j\u0002`\u0002*\u0014\u0008\u0001\u0010\u0004*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0001j\u0002`\u00022\u00020\u0005Bi\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u001f\u001a\u00028\u0000\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010%0$\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010\u0008\u001a\u0004\u0018\u00018\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lhg1/a;",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "ReqT",
        "RespT",
        "",
        "Lzf1/c;",
        "pcb",
        "a",
        "(Lzf1/c;)Lcom/google/protobuf/GeneratedMessageLite;",
        "Lio/grpc/MethodDescriptor;",
        "Lio/grpc/MethodDescriptor;",
        "getMethod",
        "()Lio/grpc/MethodDescriptor;",
        "method",
        "Lokhttp3/y;",
        "b",
        "Lokhttp3/y;",
        "getClient",
        "()Lokhttp3/y;",
        "client",
        "Lokhttp3/a0;",
        "c",
        "Lokhttp3/a0;",
        "getReq",
        "()Lokhttp3/a0;",
        "req",
        "",
        "host",
        "",
        "port",
        "request",
        "Lcom/bilibili/lib/moss/api/MossHttpRule;",
        "httpRule",
        "Lcom/bilibili/lib/moss/api/RestReqContentType;",
        "contentType",
        "",
        "",
        "bizMetadata",
        "Lcom/bilibili/lib/rpc/track/model/b;",
        "extra",
        "<init>",
        "(Ljava/lang/String;ILio/grpc/MethodDescriptor;Lokhttp3/y;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;Lcom/bilibili/lib/moss/api/RestReqContentType;Ljava/util/Map;Lcom/bilibili/lib/rpc/track/model/b;)V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final b:Lokhttp3/y;

.field private final c:Lokhttp3/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/grpc/MethodDescriptor;Lokhttp3/y;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;Lcom/bilibili/lib/moss/api/RestReqContentType;Ljava/util/Map;Lcom/bilibili/lib/rpc/track/model/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lokhttp3/y;",
            "TReqT;",
            "Lcom/bilibili/lib/moss/api/MossHttpRule;",
            "Lcom/bilibili/lib/moss/api/RestReqContentType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lcom/bilibili/lib/rpc/track/model/b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p3

    .line 6
    iput-object v1, v0, Lhg1/a;->a:Lio/grpc/MethodDescriptor;

    .line 7
    .line 8
    move-object v1, p4

    .line 9
    iput-object v1, v0, Lhg1/a;->b:Lokhttp3/y;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move-object v3, p5

    .line 14
    move-object v4, p6

    .line 15
    move-object v5, p7

    .line 16
    move-object/from16 v6, p8

    .line 17
    .line 18
    move-object/from16 v7, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, Lhg1/c;->a(Ljava/lang/String;ILcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;Lcom/bilibili/lib/moss/api/RestReqContentType;Ljava/util/Map;Lcom/bilibili/lib/rpc/track/model/b;)Lokhttp3/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lhg1/a;->c:Lokhttp3/a0;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b(Lhg1/a;Lzf1/c;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lhg1/a;->a(Lzf1/c;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lzf1/c;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf1/c;",
            ")TRespT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhg1/a;->b:Lokhttp3/y;

    .line 3
    .line 4
    iget-object v2, p0, Lhg1/a;->c:Lokhttp3/a0;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/d0;->t()Lokhttp3/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v1}, Lzf1/c;->a(Lokhttp3/s;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    iget-object p1, p0, Lhg1/a;->a:Lio/grpc/MethodDescriptor;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lhg1/d;->d(Lokhttp3/d0;Lio/grpc/MethodDescriptor;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lfh1/a;->a:Lfh1/a$a;

    .line 35
    .line 36
    const-string v2, "moss.rest"

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1}, Lfh1/a$a;->a(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lokhttp3/d0;->close()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :goto_1
    :try_start_1
    invoke-static {p1}, Lhf1/a;->c(Ljava/lang/Throwable;)Lcom/bilibili/lib/moss/api/NetworkException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :goto_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :goto_3
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lokhttp3/d0;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw p1
.end method
