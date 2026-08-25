.class public final Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/pgc/gateway/vega/v1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;",
        "Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$b;",
        ">;",
        "Lcom/bapis/pgc/gateway/vega/v1/f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->access$000()Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBody()Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->access$900(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOptions()Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->access$300(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRoutePath()Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->access$500(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSubBiz()Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->access$1200(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBody()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->getBody()Lcom/google/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOptions()Lcom/bapis/pgc/gateway/vega/v1/FrameOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->getOptions()Lcom/bapis/pgc/gateway/vega/v1/FrameOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRoutePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->getRoutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRoutePathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->getRoutePathBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubBiz()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->getSubBiz()Lcom/google/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasBody()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->hasBody()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasOptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->hasOptions()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSubBiz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->hasSubBiz()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeBody(Lcom/google/protobuf/Any;)Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->access$800(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;Lcom/google/protobuf/Any;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeOptions(Lcom/bapis/pgc/gateway/vega/v1/FrameOption;)Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->access$200(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;Lcom/bapis/pgc/gateway/vega/v1/FrameOption;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSubBiz(Lcom/google/protobuf/Any;)Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->access$1100(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;Lcom/google/protobuf/Any;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBody(Lcom/google/protobuf/Any$Builder;)Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->access$700(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public setBody(Lcom/google/protobuf/Any;)Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->access$700(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public setOptions(Lcom/bapis/pgc/gateway/vega/v1/FrameOption$b;)Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/pgc/gateway/vega/v1/FrameOption;

    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->access$100(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;Lcom/bapis/pgc/gateway/vega/v1/FrameOption;)V

    return-object p0
.end method

.method public setOptions(Lcom/bapis/pgc/gateway/vega/v1/FrameOption;)Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->access$100(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;Lcom/bapis/pgc/gateway/vega/v1/FrameOption;)V

    return-object p0
.end method

.method public setRoutePath(Ljava/lang/String;)Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->access$400(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRoutePathBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->access$600(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSubBiz(Lcom/google/protobuf/Any$Builder;)Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->access$1000(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public setSubBiz(Lcom/google/protobuf/Any;)Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->access$1000(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;Lcom/google/protobuf/Any;)V

    return-object p0
.end method
