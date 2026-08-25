.class public final Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dagw/component/avatar/v1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer$b;",
        ">;",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/m;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->access$000()Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGeneralSpec()Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->access$800(Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLayerConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->access$1100(Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLayerId()Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->access$200(Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearResource()Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->access$1400(Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVisible()Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->access$500(Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getGeneralSpec()Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->getGeneralSpec()Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLayerConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->getLayerConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->getLayerId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLayerIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->getLayerIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResource()Lcom/bapis/bilibili/dagw/component/avatar/v1/BasicLayerResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->getResource()Lcom/bapis/bilibili/dagw/component/avatar/v1/BasicLayerResource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->getVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasGeneralSpec()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->hasGeneralSpec()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLayerConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->hasLayerConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasResource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->hasResource()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeGeneralSpec(Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;)Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->access$700(Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeLayerConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerConfig;)Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->access$1000(Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeResource(Lcom/bapis/bilibili/dagw/component/avatar/v1/BasicLayerResource;)Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->access$1300(Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;Lcom/bapis/bilibili/dagw/component/avatar/v1/BasicLayerResource;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGeneralSpec(Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec$b;)Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->access$600(Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;)V

    return-object p0
.end method

.method public setGeneralSpec(Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;)Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->access$600(Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;)V

    return-object p0
.end method

.method public setLayerConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerConfig$b;)Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->access$900(Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerConfig;)V

    return-object p0
.end method

.method public setLayerConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerConfig;)Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->access$900(Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerConfig;)V

    return-object p0
.end method

.method public setLayerId(Ljava/lang/String;)Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->access$100(Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLayerIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->access$300(Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setResource(Lcom/bapis/bilibili/dagw/component/avatar/v1/BasicLayerResource$b;)Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/BasicLayerResource;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->access$1200(Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;Lcom/bapis/bilibili/dagw/component/avatar/v1/BasicLayerResource;)V

    return-object p0
.end method

.method public setResource(Lcom/bapis/bilibili/dagw/component/avatar/v1/BasicLayerResource;)Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->access$1200(Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;Lcom/bapis/bilibili/dagw/component/avatar/v1/BasicLayerResource;)V

    return-object p0
.end method

.method public setVisible(Z)Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->access$400(Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
