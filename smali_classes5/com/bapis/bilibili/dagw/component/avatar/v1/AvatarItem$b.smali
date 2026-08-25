.class public final Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dagw/component/avatar/v1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;",
        ">;",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->access$000()Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLayers(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;",
            ">;)",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;"
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
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->access$700(Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addLayers(ILcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;)Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->access$600(Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;ILcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;)V

    return-object p0
.end method

.method public addLayers(ILcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;)Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->access$600(Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;ILcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;)V

    return-object p0
.end method

.method public addLayers(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;)Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->access$500(Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;)V

    return-object p0
.end method

.method public addLayers(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;)Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->access$500(Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;)V

    return-object p0
.end method

.method public clearContainerSize()Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->access$300(Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFallbackLayers()Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->access$1200(Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLayers()Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->access$800(Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMid()Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->access$1400(Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getContainerSize()Lcom/bapis/bilibili/dagw/component/avatar/common/SizeSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->getContainerSize()Lcom/bapis/bilibili/dagw/component/avatar/common/SizeSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFallbackLayers()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->getFallbackLayers()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLayers(I)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->getLayers(I)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getLayersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->getLayersCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLayersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->getLayersList()Ljava/util/List;

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

.method public getMid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->getMid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasContainerSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->hasContainerSize()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasFallbackLayers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->hasFallbackLayers()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeContainerSize(Lcom/bapis/bilibili/dagw/component/avatar/common/SizeSpec;)Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->access$200(Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;Lcom/bapis/bilibili/dagw/component/avatar/common/SizeSpec;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeFallbackLayers(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;)Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->access$1100(Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeLayers(I)Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->access$900(Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setContainerSize(Lcom/bapis/bilibili/dagw/component/avatar/common/SizeSpec$b;)Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/common/SizeSpec;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->access$100(Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;Lcom/bapis/bilibili/dagw/component/avatar/common/SizeSpec;)V

    return-object p0
.end method

.method public setContainerSize(Lcom/bapis/bilibili/dagw/component/avatar/common/SizeSpec;)Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->access$100(Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;Lcom/bapis/bilibili/dagw/component/avatar/common/SizeSpec;)V

    return-object p0
.end method

.method public setFallbackLayers(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;)Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->access$1000(Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;)V

    return-object p0
.end method

.method public setFallbackLayers(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;)Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->access$1000(Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;)V

    return-object p0
.end method

.method public setLayers(ILcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;)Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->access$400(Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;ILcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;)V

    return-object p0
.end method

.method public setLayers(ILcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;)Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->access$400(Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;ILcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;)V

    return-object p0
.end method

.method public setMid(J)Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->access$1300(Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
