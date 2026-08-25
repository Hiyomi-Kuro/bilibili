.class public final Lcom/bapis/pgc/gateway/vega/v1/TargetPath$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/pgc/gateway/vega/v1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/pgc/gateway/vega/v1/TargetPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/pgc/gateway/vega/v1/TargetPath;",
        "Lcom/bapis/pgc/gateway/vega/v1/TargetPath$b;",
        ">;",
        "Lcom/bapis/pgc/gateway/vega/v1/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/pgc/gateway/vega/v1/TargetPath;->access$000()Lcom/bapis/pgc/gateway/vega/v1/TargetPath;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/pgc/gateway/vega/v1/TargetPath$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/pgc/gateway/vega/v1/TargetPath$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKey()Lcom/bapis/pgc/gateway/vega/v1/TargetPath$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/TargetPath;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/pgc/gateway/vega/v1/TargetPath;->access$200(Lcom/bapis/pgc/gateway/vega/v1/TargetPath;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSubs()Lcom/bapis/pgc/gateway/vega/v1/TargetPath$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/TargetPath;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/pgc/gateway/vega/v1/TargetPath;->access$600(Lcom/bapis/pgc/gateway/vega/v1/TargetPath;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/TargetPath;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/pgc/gateway/vega/v1/TargetPath;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/TargetPath;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/pgc/gateway/vega/v1/TargetPath;->getKeyBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubs()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/TargetPath;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/pgc/gateway/vega/v1/TargetPath;->getSubs()Lcom/google/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasSubs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/TargetPath;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/pgc/gateway/vega/v1/TargetPath;->hasSubs()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeSubs(Lcom/google/protobuf/Any;)Lcom/bapis/pgc/gateway/vega/v1/TargetPath$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/TargetPath;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/TargetPath;->access$500(Lcom/bapis/pgc/gateway/vega/v1/TargetPath;Lcom/google/protobuf/Any;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/bapis/pgc/gateway/vega/v1/TargetPath$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/TargetPath;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/TargetPath;->access$100(Lcom/bapis/pgc/gateway/vega/v1/TargetPath;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/pgc/gateway/vega/v1/TargetPath$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/TargetPath;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/TargetPath;->access$300(Lcom/bapis/pgc/gateway/vega/v1/TargetPath;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSubs(Lcom/google/protobuf/Any$Builder;)Lcom/bapis/pgc/gateway/vega/v1/TargetPath$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/TargetPath;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/TargetPath;->access$400(Lcom/bapis/pgc/gateway/vega/v1/TargetPath;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public setSubs(Lcom/google/protobuf/Any;)Lcom/bapis/pgc/gateway/vega/v1/TargetPath$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/TargetPath;

    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/TargetPath;->access$400(Lcom/bapis/pgc/gateway/vega/v1/TargetPath;Lcom/google/protobuf/Any;)V

    return-object p0
.end method
