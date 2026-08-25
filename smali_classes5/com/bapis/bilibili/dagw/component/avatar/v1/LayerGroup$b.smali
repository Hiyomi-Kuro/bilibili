.class public final Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dagw/component/avatar/v1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;",
        ">;",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/l;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->access$000()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLayers(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;",
            ">;)",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;"
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
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->access$700(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addLayers(ILcom/bapis/bilibili/dagw/component/avatar/v1/Layer$b;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->access$600(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;ILcom/bapis/bilibili/dagw/component/avatar/v1/Layer;)V

    return-object p0
.end method

.method public addLayers(ILcom/bapis/bilibili/dagw/component/avatar/v1/Layer;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->access$600(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;ILcom/bapis/bilibili/dagw/component/avatar/v1/Layer;)V

    return-object p0
.end method

.method public addLayers(Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer$b;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->access$500(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;)V

    return-object p0
.end method

.method public addLayers(Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->access$500(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;)V

    return-object p0
.end method

.method public clearGroupId()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->access$200(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGroupMask()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->access$1200(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsCriticalGroup()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->access$1400(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLayers()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->access$800(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->getGroupId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGroupIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->getGroupIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGroupMask()Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->getGroupMask()Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIsCriticalGroup()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->getIsCriticalGroup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLayers(I)Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->getLayers(I)Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

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
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->getLayersCount()I

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
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->getLayersList()Ljava/util/List;

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

.method public hasGroupMask()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->hasGroupMask()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeGroupMask(Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->access$1100(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeLayers(I)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->access$900(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGroupId(Ljava/lang/String;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->access$100(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGroupIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->access$300(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGroupMask(Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty$b;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->access$1000(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;)V

    return-object p0
.end method

.method public setGroupMask(Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->access$1000(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;)V

    return-object p0
.end method

.method public setIsCriticalGroup(Z)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->access$1300(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLayers(ILcom/bapis/bilibili/dagw/component/avatar/v1/Layer$b;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->access$400(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;ILcom/bapis/bilibili/dagw/component/avatar/v1/Layer;)V

    return-object p0
.end method

.method public setLayers(ILcom/bapis/bilibili/dagw/component/avatar/v1/Layer;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->access$400(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;ILcom/bapis/bilibili/dagw/component/avatar/v1/Layer;)V

    return-object p0
.end method
