.class public final Llf1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf1/b$d;,
        Llf1/b$b;,
        Llf1/b$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lio/grpc/e;Ljava/lang/Object;Llf1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;TReqT;",
            "Llf1/c<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Llf1/b;->c(Lio/grpc/e;Ljava/lang/Object;Llf1/c;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static b(Lio/grpc/e;Ljava/lang/Object;Llf1/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;TReqT;",
            "Llf1/b$c<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Llf1/b;->e(Lio/grpc/e;Llf1/b$c;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/e;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/e;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    invoke-static {p0, p1}, Llf1/b;->d(Lio/grpc/e;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :goto_1
    invoke-static {p0, p1}, Llf1/b;->d(Lio/grpc/e;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method private static c(Lio/grpc/e;Ljava/lang/Object;Llf1/c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;TReqT;",
            "Llf1/c<",
            "TRespT;>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Llf1/b$d;

    .line 2
    .line 3
    new-instance v1, Llf1/b$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Llf1/b$b;-><init>(Lio/grpc/e;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Llf1/b$d;-><init>(Llf1/c;Llf1/b$b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Llf1/b;->b(Lio/grpc/e;Ljava/lang/Object;Llf1/b$c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static d(Lio/grpc/e;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/e<",
            "**>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/RuntimeException;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lio/grpc/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    nop

    .line 7
    :goto_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    instance-of p0, p1, Ljava/lang/Error;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Error;

    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    throw p1
.end method

.method private static e(Lio/grpc/e;Llf1/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;",
            "Llf1/b$c<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/grpc/e;->e(Lio/grpc/e$a;Lio/grpc/n0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Llf1/b$c;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
