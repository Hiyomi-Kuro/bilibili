.class public final Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/pangu/wcsdk/Session$PayloadAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter$EncryptedPayload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001/B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J=\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00082\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0016\"\u00020\tH\u0002\u00a2\u0006\u0002\u0010\u0017J0\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00082\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0008H\u0016J\u0018\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0008H\u0016J\u000c\u0010 \u001a\u00020\u000e*\u00020\u001bH\u0002J\u0016\u0010!\u001a\u00020\"*\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0007H\u0002J\u0018\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007*\u00020\"H\u0002J\u0018\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0$*\u00020%H\u0002J\u0018\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007*\u00020&H\u0002J\u0018\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007*\u00020\'H\u0002J\u0018\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007*\u00020(H\u0002J\u0018\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007*\u00020)H\u0002J\u000c\u0010*\u001a\u00020\u001b*\u00020\u000eH\u0002J\u0016\u0010+\u001a\u00020%*\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0007H\u0002J\u0016\u0010,\u001a\u00020&*\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0007H\u0002J\u0016\u0010-\u001a\u00020(*\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0007H\u0002J\u0016\u0010.\u001a\u00020)*\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0007H\u0002Rj\u0010\u0005\u001a^\u0012(\u0012&\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t \n*\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00070\u0007 \n*.\u0012(\u0012&\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t \n*\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u000b\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000c0\u000c \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;",
        "Lcom/pangu/wcsdk/Session$PayloadAdapter;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "mapAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "payloadAdapter",
        "Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter$EncryptedPayload;",
        "createRandomBytes",
        "",
        "i",
        "",
        "jsonRpc",
        "id",
        "",
        "method",
        "params",
        "",
        "(JLjava/lang/String;[Ljava/lang/Object;)Ljava/util/Map;",
        "jsonRpcWithList",
        "",
        "parse",
        "Lcom/pangu/wcsdk/Session$MethodCall;",
        "payload",
        "key",
        "prepare",
        "data",
        "toBytes",
        "toCustom",
        "Lcom/pangu/wcsdk/Session$MethodCall$Custom;",
        "toMap",
        "",
        "Lcom/pangu/wcsdk/Session$MethodCall$Response;",
        "Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;",
        "Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;",
        "Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;",
        "Lcom/pangu/wcsdk/Session$MethodCall$SignMessage;",
        "toMethodCall",
        "toResponse",
        "toSendTransaction",
        "toSessionUpdate",
        "toSignMessage",
        "EncryptedPayload",
        "wcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mapAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final payloadAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter$EncryptedPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter$EncryptedPayload;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;->payloadAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-class v2, Ljava/lang/String;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v2, Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const-class v1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;->mapAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    return-void
.end method

.method private final createRandomBytes(I)[B
    .locals 1

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private final varargs jsonRpc(JLjava/lang/String;[Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;->jsonRpcWithList(JLjava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final jsonRpcWithList(JLjava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "id"

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    aput-object p1, v0, p2

    .line 16
    .line 17
    const-string p1, "jsonrpc"

    .line 18
    .line 19
    const-string p2, "2.0"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    aput-object p1, v0, p2

    .line 27
    .line 28
    const-string p1, "method"

    .line 29
    .line 30
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x2

    .line 35
    aput-object p1, v0, p2

    .line 36
    .line 37
    const-string p1, "params"

    .line 38
    .line 39
    invoke-static {p1, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x3

    .line 44
    aput-object p1, v0, p2

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private final toBytes(Lcom/pangu/wcsdk/Session$MethodCall;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;->mapAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;->toMap(Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/pangu/wcsdk/Session$MethodCall$Response;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/pangu/wcsdk/Session$MethodCall$Response;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;->toMap(Lcom/pangu/wcsdk/Session$MethodCall$Response;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, p1, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;->toMap(Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v1, p1, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast p1, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;->toMap(Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v1, p1, Lcom/pangu/wcsdk/Session$MethodCall$SignMessage;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast p1, Lcom/pangu/wcsdk/Session$MethodCall$SignMessage;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;->toMap(Lcom/pangu/wcsdk/Session$MethodCall$SignMessage;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    instance-of v1, p1, Lcom/pangu/wcsdk/Session$MethodCall$Custom;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    check-cast p1, Lcom/pangu/wcsdk/Session$MethodCall$Custom;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;->toMap(Lcom/pangu/wcsdk/Session$MethodCall$Custom;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private final toCustom(Ljava/util/Map;)Lcom/pangu/wcsdk/Session$MethodCall$Custom;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/pangu/wcsdk/Session$MethodCall$Custom;"
        }
    .end annotation

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v1, "params"

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v3, v1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    :cond_1
    new-instance v1, Lcom/pangu/wcsdk/Session$MethodCall$Custom;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/pangu/wcsdk/types/TypeMapConversionKt;->getId(Ljava/util/Map;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/pangu/wcsdk/Session$MethodCall$Custom;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "method missing"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private final toMap(Lcom/pangu/wcsdk/Session$MethodCall$Custom;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pangu/wcsdk/Session$MethodCall$Custom;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$Custom;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$Custom;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$Custom;->getParams()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p1

    .line 21
    :cond_0
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;->jsonRpcWithList(JLjava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final toMap(Lcom/pangu/wcsdk/Session$MethodCall$Response;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pangu/wcsdk/Session$MethodCall$Response;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 15
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$Response;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    .line 16
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$Response;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$Response;->getResult()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$Response;->getError()Lcom/pangu/wcsdk/Session$Error;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$Response;->getError()Lcom/pangu/wcsdk/Session$Error;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1}, Lcom/pangu/wcsdk/types/TypeMapConversionKt;->intoMap$default(Lcom/pangu/wcsdk/Session$Error;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private final toMap(Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "from"

    .line 4
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->getFrom()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "to"

    .line 5
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->getTo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "nonce"

    .line 6
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->getNonce()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-string v2, "gasPrice"

    .line 7
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->getGasPrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    const-string v2, "gasLimit"

    .line 8
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->getGasLimit()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v4, v5

    const-string v2, "value"

    .line 9
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v4, v5

    const-string v2, "data"

    .line 10
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x6

    aput-object p1, v4, v2

    .line 11
    invoke-static {v4}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    aput-object p1, v3, v6

    const-string p1, "eth_sendTransaction"

    .line 12
    invoke-direct {p0, v0, v1, p1, v3}, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;->jsonRpc(JLjava/lang/String;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final toMap(Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;->getPeer()Lcom/pangu/wcsdk/Session$PeerData;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4}, Lcom/pangu/wcsdk/types/TypeMapConversionKt;->intoMap$default(Lcom/pangu/wcsdk/Session$PeerData;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v3, v2

    const-string p1, "wc_sessionRequest"

    invoke-direct {p0, v0, v1, p1, v3}, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;->jsonRpc(JLjava/lang/String;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final toMap(Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;->getParams()Lcom/pangu/wcsdk/Session$SessionParams;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4}, Lcom/pangu/wcsdk/types/TypeMapConversionKt;->intoMap$default(Lcom/pangu/wcsdk/Session$SessionParams;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v3, v2

    const-string p1, "wc_sessionUpdate"

    invoke-direct {p0, v0, v1, p1, v3}, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;->jsonRpc(JLjava/lang/String;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final toMap(Lcom/pangu/wcsdk/Session$MethodCall$SignMessage;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pangu/wcsdk/Session$MethodCall$SignMessage;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$SignMessage;->getId()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$SignMessage;->getAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$SignMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "eth_sign"

    .line 14
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;->jsonRpc(JLjava/lang/String;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final toMethodCall([B)Lcom/pangu/wcsdk/Session$MethodCall;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;->mapAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    :try_start_0
    const-string v1, "method"

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "wc_sessionRequest"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/pangu/wcsdk/types/TypeMapConversionKt;->toSessionRequest(Ljava/util/Map;)Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v2, "wc_sessionUpdate"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;->toSessionUpdate(Ljava/util/Map;)Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v2, "eth_sendTransaction"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;->toSendTransaction(Ljava/util/Map;)Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v2, "eth_sign"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;->toSignMessage(Ljava/util/Map;)Lcom/pangu/wcsdk/Session$MethodCall$SignMessage;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;->toResponse(Ljava/util/Map;)Lcom/pangu/wcsdk/Session$MethodCall$Response;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-direct {p0, p1}, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;->toCustom(Ljava/util/Map;)Lcom/pangu/wcsdk/Session$MethodCall$Custom;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    if-eqz p1, :cond_6

    .line 90
    .line 91
    return-object p1

    .line 92
    :goto_1
    new-instance v2, Lcom/pangu/wcsdk/Session$MethodCallException$InvalidRequest;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/pangu/wcsdk/types/TypeMapConversionKt;->getId(Ljava/util/Map;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " ("

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const-string v0, "Unknown error"

    .line 118
    .line 119
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x29

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v2, v3, v4, p1}, Lcom/pangu/wcsdk/Session$MethodCallException$InvalidRequest;-><init>(JLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "Invalid json"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method private final toResponse(Ljava/util/Map;)Lcom/pangu/wcsdk/Session$MethodCall$Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/pangu/wcsdk/Session$MethodCall$Response;"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "error"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/util/Map;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "no result or error"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_1
    new-instance v2, Lcom/pangu/wcsdk/Session$MethodCall$Response;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/pangu/wcsdk/types/TypeMapConversionKt;->getId(Ljava/util/Map;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Lcom/pangu/wcsdk/types/TypeMapConversionKt;->extractError(Ljava/util/Map;)Lcom/pangu/wcsdk/Session$Error;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_3
    invoke-direct {v2, v4, v5, v0, v3}, Lcom/pangu/wcsdk/Session$MethodCall$Response;-><init>(JLjava/lang/Object;Lcom/pangu/wcsdk/Session$Error;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method private final toSendTransaction(Ljava/util/Map;)Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_11

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_1
    if-eqz v0, :cond_10

    .line 31
    .line 32
    const-string v1, "from"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v3, v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v6, v2

    .line 47
    :goto_2
    if-eqz v6, :cond_f

    .line 48
    .line 49
    const-string v1, "to"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v3, v1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v7, v2

    .line 64
    :goto_3
    if-eqz v7, :cond_e

    .line 65
    .line 66
    const-string v1, "nonce"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v4, v3, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object v3, v2

    .line 80
    :goto_4
    if-nez v3, :cond_7

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v3, v1, Ljava/lang/Double;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Double;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move-object v1, v2

    .line 94
    :goto_5
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    double-to-long v3, v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v8, v1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move-object v8, v2

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move-object v8, v3

    .line 114
    :goto_6
    const-string v1, "gasPrice"

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v3, v1, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    move-object v9, v1

    .line 127
    goto :goto_7

    .line 128
    :cond_8
    move-object v9, v2

    .line 129
    :goto_7
    const-string v1, "gasLimit"

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    instance-of v3, v1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    move-object v10, v1

    .line 142
    goto :goto_8

    .line 143
    :cond_9
    move-object v10, v2

    .line 144
    :goto_8
    const-string v1, "value"

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v3, v1, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_a
    move-object v1, v2

    .line 158
    :goto_9
    if-nez v1, :cond_b

    .line 159
    .line 160
    const-string v1, "0x0"

    .line 161
    .line 162
    :cond_b
    move-object v11, v1

    .line 163
    const-string v1, "data"

    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    instance-of v1, v0, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    :cond_c
    move-object v12, v2

    .line 177
    if-eqz v12, :cond_d

    .line 178
    .line 179
    new-instance v0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/pangu/wcsdk/types/TypeMapConversionKt;->getId(Ljava/util/Map;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    move-object v3, v0

    .line 186
    invoke-direct/range {v3 .. v12}, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v0, "data key missing"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string v0, "to key missing"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v0, "from key missing"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v0, "Invalid params"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v0, "params missing"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method private final toSessionUpdate(Ljava/util/Map;)Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map;

    .line 28
    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/pangu/wcsdk/types/TypeMapConversionKt;->getId(Ljava/util/Map;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v2}, Lcom/pangu/wcsdk/types/TypeMapConversionKt;->extractSessionParams(Ljava/util/Map;)Lcom/pangu/wcsdk/Session$SessionParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, v3, v4, p1}, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;-><init>(JLcom/pangu/wcsdk/Session$SessionParams;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Invalid params"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "params missing"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private final toSignMessage(Ljava/util/Map;)Lcom/pangu/wcsdk/Session$MethodCall$SignMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/pangu/wcsdk/Session$MethodCall$SignMessage;"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v3, v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_1
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v0, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v3, v0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    new-instance v0, Lcom/pangu/wcsdk/Session$MethodCall$SignMessage;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/pangu/wcsdk/types/TypeMapConversionKt;->getId(Ljava/util/Map;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pangu/wcsdk/Session$MethodCall$SignMessage;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Missing message"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Missing address"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "params missing"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method


# virtual methods
.method public parse(Ljava/lang/String;Ljava/lang/String;)Lcom/pangu/wcsdk/Session$MethodCall;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;->payloadAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter$EncryptedPayload;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 17
    .line 18
    new-instance v1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 19
    .line 20
    new-instance v2, Lorg/bouncycastle/crypto/engines/AESEngine;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, v1, v0}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 32
    .line 33
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 34
    .line 35
    sget-object v2, Lcom/pangu/wcsdk/khex;->INSTANCE:Lcom/pangu/wcsdk/khex;

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lcom/pangu/wcsdk/khex;->decode(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v1, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter$EncryptedPayload;->getIv()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v2, p2}, Lcom/pangu/wcsdk/khex;->decode(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {v7, p2, v0}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter$EncryptedPayload;->getData()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Lcom/pangu/wcsdk/khex;->decode(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    array-length p1, v2

    .line 68
    invoke-virtual {v7, p1}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->getOutputSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-array p1, p1, [B

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    array-length v4, v2

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v1, v7

    .line 78
    move-object v5, p1

    .line 79
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->processBytes([BII[BI)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v7, p1, p2}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->doFinal([BI)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr p2, v0

    .line 88
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;->toMethodCall([B)Lcom/pangu/wcsdk/Session$MethodCall;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "Invalid json payload!"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public prepare(Lcom/pangu/wcsdk/Session$MethodCall;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;->toBytes(Lcom/pangu/wcsdk/Session$MethodCall;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object p1, Lcom/pangu/wcsdk/khex;->INSTANCE:Lcom/pangu/wcsdk/khex;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/pangu/wcsdk/khex;->decode(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;->createRandomBytes(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v0, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 23
    .line 24
    new-instance v2, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 25
    .line 26
    new-instance v3, Lorg/bouncycastle/crypto/engines/AESEngine;

    .line 27
    .line 28
    invoke-direct {v3}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, v2, v0}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 38
    .line 39
    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 40
    .line 41
    invoke-direct {v2, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v6}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v7, v2, v0}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 49
    .line 50
    .line 51
    array-length v0, v1

    .line 52
    invoke-virtual {v7, v0}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->getOutputSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    new-array v9, v8, [B

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    array-length v3, v1

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v0, v7

    .line 62
    move-object v4, v9

    .line 63
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->processBytes([BII[BI)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v7, v9, v0}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->doFinal([BI)I

    .line 68
    .line 69
    .line 70
    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    .line 71
    .line 72
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 73
    .line 74
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 81
    .line 82
    invoke-direct {v1, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    new-array p2, p2, [B

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v9, v1, v8}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 96
    .line 97
    .line 98
    array-length v2, v6

    .line 99
    invoke-virtual {v0, v6, v1, v2}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2, v1}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;->payloadAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    invoke-virtual {p1, v9}, Lcom/pangu/wcsdk/khex;->toNoPrefixHexString([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, p2}, Lcom/pangu/wcsdk/khex;->toNoPrefixHexString([B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, v6}, Lcom/pangu/wcsdk/khex;->toNoPrefixHexString([B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v2, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter$EncryptedPayload;

    .line 120
    .line 121
    invoke-direct {v2, v1, p1, p2}, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter$EncryptedPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
