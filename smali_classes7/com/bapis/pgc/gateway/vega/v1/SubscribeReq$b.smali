.class public final Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/pgc/gateway/vega/v1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;",
        "Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq$b;",
        ">;",
        "Lcom/bapis/pgc/gateway/vega/v1/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;->access$000()Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTargetPaths(Ljava/lang/Iterable;)Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/pgc/gateway/vega/v1/TargetPath;",
            ">;)",
            "Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;->access$400(Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addTargetPaths(ILcom/bapis/pgc/gateway/vega/v1/TargetPath$b;)Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/pgc/gateway/vega/v1/TargetPath;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;->access$300(Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;ILcom/bapis/pgc/gateway/vega/v1/TargetPath;)V

    return-object p0
.end method

.method public addTargetPaths(ILcom/bapis/pgc/gateway/vega/v1/TargetPath;)Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;

    invoke-static {v0, p1, p2}, Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;->access$300(Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;ILcom/bapis/pgc/gateway/vega/v1/TargetPath;)V

    return-object p0
.end method

.method public addTargetPaths(Lcom/bapis/pgc/gateway/vega/v1/TargetPath$b;)Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/pgc/gateway/vega/v1/TargetPath;

    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;->access$200(Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;Lcom/bapis/pgc/gateway/vega/v1/TargetPath;)V

    return-object p0
.end method

.method public addTargetPaths(Lcom/bapis/pgc/gateway/vega/v1/TargetPath;)Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;

    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;->access$200(Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;Lcom/bapis/pgc/gateway/vega/v1/TargetPath;)V

    return-object p0
.end method

.method public clearTargetPaths()Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;->access$500(Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getTargetPaths(I)Lcom/bapis/pgc/gateway/vega/v1/TargetPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;->getTargetPaths(I)Lcom/bapis/pgc/gateway/vega/v1/TargetPath;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTargetPathsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;->getTargetPathsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTargetPathsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/pgc/gateway/vega/v1/TargetPath;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;->getTargetPathsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public removeTargetPaths(I)Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;->access$600(Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTargetPaths(ILcom/bapis/pgc/gateway/vega/v1/TargetPath$b;)Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/pgc/gateway/vega/v1/TargetPath;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;->access$100(Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;ILcom/bapis/pgc/gateway/vega/v1/TargetPath;)V

    return-object p0
.end method

.method public setTargetPaths(ILcom/bapis/pgc/gateway/vega/v1/TargetPath;)Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;

    invoke-static {v0, p1, p2}, Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;->access$100(Lcom/bapis/pgc/gateway/vega/v1/SubscribeReq;ILcom/bapis/pgc/gateway/vega/v1/TargetPath;)V

    return-object p0
.end method
