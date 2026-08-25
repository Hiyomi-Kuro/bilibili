.class public final Lyf1/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0003\u001a?\u0010\u0007\u001a\u00020\u0006\"\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000j\u0002`\u00012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a8\u0010\u000b\u001a\u00020\u0006\"\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000j\u0002`\u00012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0000\u001aH\u0010\u0010\u001a\u00020\u0006\"\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000j\u0002`\u00012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000e0\u000cH\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "RespT",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "callback",
        "response",
        "Lgf3/s;",
        "h",
        "(Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/google/protobuf/GeneratedMessageLite;)V",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "e",
        "d",
        "",
        "",
        "",
        "headers",
        "f",
        "moss_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyf1/d;->g(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyf1/d;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyf1/d;->i(Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RespT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRespT;>;",
            "Lcom/bilibili/lib/moss/api/MossException;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lff1/b;->a:Lff1/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lff1/b;->c()Luh1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyf1/c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lyf1/c;-><init>(Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossException;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luh1/i;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final e(Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onError(Lcom/bilibili/lib/moss/api/MossException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RespT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRespT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lff1/b;->a:Lff1/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lff1/b;->c()Luh1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyf1/b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lyf1/b;-><init>(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luh1/i;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final g(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onHeaders(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RespT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRespT;>;TRespT;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lff1/b;->a:Lff1/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lff1/b;->c()Luh1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyf1/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lyf1/a;-><init>(Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luh1/i;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final i(Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onNext(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onCompleted()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
