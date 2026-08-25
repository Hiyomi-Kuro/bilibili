.class public final Lqf1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002JD\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lqf1/b;",
        "Lio/grpc/f;",
        "Lio/grpc/c;",
        "callOptions",
        "Lio/grpc/n0;",
        "headers",
        "Lgf3/s;",
        "c",
        "ReqT",
        "RespT",
        "Lio/grpc/MethodDescriptor;",
        "method",
        "Lio/grpc/d;",
        "next",
        "Lio/grpc/e;",
        "a",
        "<init>",
        "()V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lqf1/b;Lio/grpc/c;Lio/grpc/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqf1/b;->c(Lio/grpc/c;Lio/grpc/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lio/grpc/c;Lio/grpc/n0;)V
    .locals 3

    .line 1
    sget-object v0, Lqf1/a;->a:Lqf1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqf1/a$a;->a(Lio/grpc/c;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [B

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v2, Lio/grpc/n0;->c:Lio/grpc/n0$f;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lio/grpc/n0$h;->f(Ljava/lang/String;Lio/grpc/n0$f;)Lio/grpc/n0$h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1, v0}, Lio/grpc/n0;->o(Lio/grpc/n0$h;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Lio/grpc/c;Lio/grpc/d;)Lio/grpc/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/c;",
            "Lio/grpc/d;",
            ")",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Lqf1/b$a;

    .line 6
    .line 7
    invoke-direct {p3, p1, p0, p2}, Lqf1/b$a;-><init>(Lio/grpc/e;Lqf1/b;Lio/grpc/c;)V

    .line 8
    .line 9
    .line 10
    return-object p3
.end method
