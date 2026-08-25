.class public final Lcom/bapis/bilibili/polymer/app/search/v1/r2$e;
.super Lio/grpc/stub/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/polymer/app/search/v1/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/c<",
        "Lcom/bapis/bilibili/polymer/app/search/v1/r2$e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/d;Lio/grpc/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/c;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/d;Lio/grpc/c;Lcom/bapis/bilibili/polymer/app/search/v1/r2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/r2$e;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-void
.end method


# virtual methods
.method protected build(Lio/grpc/d;Lio/grpc/c;)Lcom/bapis/bilibili/polymer/app/search/v1/r2$e;
    .locals 1

    .line 2
    new-instance v0, Lcom/bapis/bilibili/polymer/app/search/v1/r2$e;

    invoke-direct {v0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/r2$e;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-object v0
.end method

.method protected bridge synthetic build(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/r2$e;->build(Lio/grpc/d;Lio/grpc/c;)Lcom/bapis/bilibili/polymer/app/search/v1/r2$e;

    move-result-object p1

    return-object p1
.end method

.method public searchAll(Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllRequest;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/r2;->getSearchAllMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public searchByType(Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/r2;->getSearchByTypeMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public searchComic(Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicRequest;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicRequest;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/r2;->getSearchComicMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public searchReserve(Lcom/bapis/bilibili/polymer/app/search/v1/SearchReserveRequest;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/polymer/app/search/v1/SearchReserveRequest;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/SearchReserveResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/r2;->getSearchReserveMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public searchReserveCancel(Lcom/bapis/bilibili/polymer/app/search/v1/SearchReserveRequest;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/polymer/app/search/v1/SearchReserveRequest;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/SearchReserveResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/r2;->getSearchReserveCancelMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
